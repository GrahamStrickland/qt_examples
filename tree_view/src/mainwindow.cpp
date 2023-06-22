#include "mainwindow.h"

#include <QTreeView>
#include <QStandardItemModel>
#include <QStandardItem>

MainWindow::MainWindow(QWidget *parent)
        : QMainWindow(parent)
        , treeView(new QTreeView(this))
        , standardModel(new QStandardItemModel(this))
{
    setCentralWidget(treeView);
    auto *rootNode = standardModel->invisibleRootItem();

    // Defining a couple of items
    auto *americaItem = new QStandardItem("America");
    auto *mexicoItem =  new QStandardItem("Mexico");
    auto *usaItem =     new QStandardItem("USA");
    auto *bostonItem =  new QStandardItem("Boston");
    auto *europeItem =  new QStandardItem("Europe");
    auto *italyItem =   new QStandardItem("Italy");
    auto *romeItem =    new QStandardItem("Rome");
    auto *veronaItem =  new QStandardItem("Verona");

    // Building up the hierarchy
    rootNode->   appendRow(americaItem);
    rootNode->   appendRow(europeItem);
    americaItem->appendRow(mexicoItem);
    americaItem->appendRow(usaItem);
    usaItem->    appendRow(bostonItem);
    europeItem-> appendRow(italyItem);
    italyItem->  appendRow(romeItem);
    italyItem->  appendRow(veronaItem);

    // Register the model
    treeView->setModel(standardModel);
    treeView->expandAll();

    // Selection changes shall trigger a slot
    QItemSelectionModel *selectionModel = treeView->selectionModel();
    connect(selectionModel, &QItemSelectionModel::selectionChanged,
            this, &MainWindow::selectionChangedSlot);
}

QList<QStandardItem *> MainWindow::prepareRow(const QString &first,
                                              const QString &second,
                                              const QString &third) const
{
    return {new QStandardItem(first),
            new QStandardItem(second),
            new QStandardItem(third)};
}

void MainWindow::selectionChangedSlot(const QItemSelection & /*newSelection*/, 
        const QItemSelection & /*oldSelection*/)
{
    // Get the text of the selected item
    const QModelIndex index = treeView->selectionModel()->currentIndex();
    QString selectedText = index.data(Qt::DisplayRole).toString();

    // Find out the hierarchy level of the selected item
    int hierarchyLevel = 1;
    QModelIndex seekRoot = index;
    while (seekRoot.parent().isValid()) {
        seekRoot = seekRoot.parent();
        hierarchyLevel++;
    }
    QString showString = QString("%1, Level %2").arg(selectedText)
                            .arg(hierarchyLevel);
    setWindowTitle(showString);
}