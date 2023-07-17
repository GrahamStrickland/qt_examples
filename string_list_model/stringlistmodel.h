#ifndef STRING_LIST_MODEL_H
#define STRING_LIST_MODEL_H

#include <QAbstractListModel>
#include <QStringList>

class StringListModel : public QAbstractListModel
{
    Q_OBJECT

public:
    StringListModel(const QStringList &strings, QObject *parent = nullptr)
        : QAbstractListModel(parent), stringList(strings) {}

    int rowCount(const QModelIndex &parent = QModelIndex()) const override;
    QVariant data(const QModelIndex &index, int role) const override;
    QVariant headerData(int section, Qt::Orientation orientation,
            int role = Qt::DisplayRole) const override;

private:
    QStringList stringList;
};
#endif // STRING_LIST_MODEL_H
