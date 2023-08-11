#include <QGuiApplication>
#include <QQuickView>

int main(int argc, char *argv[]) {
    QGuiApplication app(argc, argv);

    QQuickView *view = new QQuickView;
    view->setSource(QUrl::fromLocalFile("src/application.qml"));
    view->show();

    return app.exec();
}
