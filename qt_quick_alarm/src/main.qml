import QtQuick

ApplicationWindow {
    id: window
    width: 400
    height: 400
    visible: true
}

ListView {
    id: alarmListView
    anchors.fill: parent
    model: AlarmModel {}
    delegate: AlarmDelegate {}
}

RoundButton {
    id: addAlarmButton
    text: "+"
    anchors.bottom: alarmListView.bottom
    anchors.bottomMargin: 8
    anchors.horizontalCenter: parent.horizontalCenter
    onClicked: alarmDialog.open()
}

AlarmDialog {
    id: alarmDialog
    x: Math.round((parent.width - width) / 2)
    y: Math.round((parent.height - height) / 2)
    alarmModel: alarmListView.model
}