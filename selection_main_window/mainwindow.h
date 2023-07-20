#ifndef MAIN_WINDOW_H
#define MAIN_WINDOW_H

#include <QAbstractTableModel>
#include <QItemSelection>
#include <QMainWindow>

class MainWindow : public QMainWindow {
    Q_OBJECT
public:
    MainWindow(QAbstractTableModel *model, QMainWindow *parent = nullptr);

    void updateSelection(const QItemSelection &selected, 
            const QItemSelection &deselected);

private:
    QAbstractTableModel *model;
};
#endif // MAIN_WINDOW_H
