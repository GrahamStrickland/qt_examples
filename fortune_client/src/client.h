#ifndef CLIENT_H
#define CLIENT_H

#include <QAbstractSocket>
#include <QDataStream>
#include <QDialog>

class QComboBox;
class QLineEdit;
class QLabel;
class QPushButton;
class QTcpSocket;

class Client : public QDialog {
    Q_OBJECT

public:
    explicit Client(QWidget *parent = nullptr);

private slots:
    void requestNewFortune();
    void readFortune();
    void displayError(QAbstractSocket::SocketError socketError);
    void enableGetFortuneButton();

private:
    QComboBox *hostCombo = nullptr;
    QLineEdit *portLineEdit = nullptr;
    QLabel *statusLabel = nullptr;
    QPushButton *getFortuneButton = nullptr;

    QTcpSocket *tcpSocket = nullptr;
    QDataStream in;
    QString currentFortune;
};
#endif // CLIENT_H
