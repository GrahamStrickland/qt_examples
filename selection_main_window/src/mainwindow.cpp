#include <QModelIndexList>

#include "mainwindow.h"

MainWindow::MainWindow(QAbstractTableModel *model, QMainWindow *parent) 
        : QMainWindow(parent) {
    setModel(&model);
}

void MainWindow::updateSelection(const QItemSelection &selected,
        const QItemSelection &deselected) {
    QModelIndexList items = selected.indexes();

    for (const QModelIndex &index : std::as_const(items)) {
        QString text = QString("(%1,%2)").arg(index.row()).arg(index.column());
        model->setData(index, text);
    }

    items = deselected.indexes();

    for (const QModelIndex &index : std::as_const(items))
        model->setData(index, QString());
}
