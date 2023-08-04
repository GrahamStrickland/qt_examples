#include <QApplication>
#include <QTableModel>

#include "mainwindow.h"

int main(int argc, char *argv[]) {
    QApplication app(argc, argv);

    QTableModel *model = new QTableModel;
    MainWindow w(model);

    w.show();
    return app.exec();
}
