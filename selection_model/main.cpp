#include <QApplication>
#include <QItemSelection>
#include <QItemSelectionModel>
#include <QModelIndex>
#include <QTableView>

#include "tablemodel.h"

int main(int argc, char *argv[]) {
    QApplication app(argc, argv);

    TableModel *model = new TableModel(8, 4, &app);

    QTableView *table = new QTableView(0);
    table->setModel(model);

    QItemSelectionModel *selectionModel = table->selectionModel();

    QModelIndex topleft;
    QModelIndex bottomRight;

    topLeft = model->index(0, 0, QModelIndex());
    bottomRight = model->index(5, 2, QModelIndex());

    QItemSelection selection(topLeft, bottomRight);
    selectionModel->select(selection, QItemSelectionModel::Select);

    const QModelIndex indexes = selectionModel->selectedIndexes();

    for (const QModelIndex &index : indexes) {
        QString text = QString("(%1,%2)").arg(index.row()).arg(index.column());
        model->setData(index, text);
    }

    return app.exec();
}
