#include "mainwindow.h"
#include "mymodel.h"

#include <QTreeView>

MainWindow::MainWindow(QWidget *parent)
        : QMainWindow(parent)
        , treeView(new QTreeView(this))
{
    setCentralWidget(tableView);
    auto *myModel = new MyModel(this);
    treeView->setModel(myModel);

    // Transfer changes to the model to the window title
    connect(myModel, &MyModel::editCompleted,
            this, &QWidget::setWindowTitle);
}