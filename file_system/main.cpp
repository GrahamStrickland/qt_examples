#include <QCoreApplication>
#include <QDebug>
#include <QString>

int main(int argc, char *argv[]) {
    QCoreApplication a(argc, argv);

    QString name = "Graham";

    qDebug() << "Hello " << name << Qt::endl;

    return QCoreApplication::exec();
}
