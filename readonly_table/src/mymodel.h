#include <QAbstractTableModel>
#include <QTime>
#include <QTimer>

class MyModel : public QAbstractTableModel
{
    Q_OBJECT
public:
    explicit MyModel(QObject *parent = nullptr);

    int rowCount(const QModelIndex &parent = QModelIndex()) const override;
    int columnCount(const QModelIndex &parent = QModelIndex()) const override;
    QVariant data(const QModelIndex &index, int role = Qt::DisplayRole) const override;

public slots:
    void timerHit();

private:
    QTimer *timer;
};