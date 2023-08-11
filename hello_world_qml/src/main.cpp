#include <QGuiApplication>
#include <QQuickView>

int main(int argc, char *argv[]) {
    QGuiApplication app(argc, argv);

    QQuickView *view = new QQuickView;
    view->setSource(QUrl::fromLocalFile("src/HelloWorld.qml"));
    view->show();

    return app.exec();
}
