#include <QApplication>
#include <QListView>

#include "stringlistmodel.h"

int main(int argc, char *argv[]) {
    QApplication app(argc, argv);

    QStringList numbers;
    numbers << "One" << "Two" << "Three" << "Four" << "Five";

    QAbstractItemModel *model = new StringListModel(numbers);

    QListView *view = new QListView;
    view->setModel(model);

    view->show();
    return app.exec();
}
