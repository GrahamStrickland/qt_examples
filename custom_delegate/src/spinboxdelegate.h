#ifndef SPIN_BOX_DELEGATE_H
#define SPIN_BOX_DELEGATE_H

#include <QAbstractItemModel>
#include <QModelIndex>
#include <QStyledItemDelegate>
#include <QStyleOptionViewItem>

class SpinBoxDelegate : public QStyledItemDelegate {
    Q_OBJECT
public:
    SpinBoxDelegate(QObject *parent = nullptr);

    QWidget *createEditor(QWidget *parent, const QStyleOptionViewItem &option,
                          const QModelIndex &index) const override;
    
    void setEditorData(QWidget *editor, const QModelIndex &index) const override;
    void setModelData(QWidget *editor, QAbstractItemModel *model,
                      const QModelIndex &index) const override;

    void updateEditorGeometry(QWidget *editor, const QStyleOptionViewItem &option,
                              const QModelIndex &index) const override;
};
#endif // SPIN_BOX_DELEGATE_H
