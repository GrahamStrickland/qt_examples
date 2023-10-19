#ifndef SERVER_H
#define SERVER_H

#include <QDialog>
#include <QList>

class QLabel;
class QTcpServer;

class Server : public QDialog {
    Q_OBJECT
public:
    explicit Server(QWidget *parent = nullptr);

private slots:
    void sendFortune();

private:
    void initServer();

    QLabel *statusLabel = nullptr;
    QTcpServer *tcpServer = nullptr;
    QList<QString> fortunes;
};
#endif // SERVER_H
