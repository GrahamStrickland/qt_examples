#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>

QT_BEGIN_NAMESPACE
class QItemSelection;
class QTreeView;
class QStandardItemModel;
class QStandardItem;
QT_END_NAMESPACE

class MainWindow : public QMainWindow
{
    Q_OBJECT
public:
    explicit MainWindow(QWidget *parent = nullptr);

public slots:
    void selectionChangedSlot(const QItemSelection &, 
                              const QItemSelection &);

private:
    QList<QStandardItem *> prepareRow(const QString &first,
                                      const QString &second, 
                                      const QString &third) const;

    QTreeView *treeView;
    QStandardItemModel *standardModel;
};

#endif // MAINWINDOW_H
