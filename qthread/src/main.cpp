#include <QCoreApplication>
#include <QTextStream>

#include "counter.h"

int main(int argc, char *argv[]) {
    QCoreApplication app(argc, argv);
    QTextStream cout(stdout);

    Counter counter;
    counter.increment();
    cout << counter.value() << Qt::endl;

    counter.decrement();
    cout << counter.value() << Qt::endl;

    return app.exec();
}
