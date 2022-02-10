import QtQuick
import QtQuick.Controls

Item {
    Rectangle {
        id: rectangle
        color: "#000000"
        anchors.fill: parent

        Label {
            id: label
            text: qsTr("Dashboard")
            anchors.verticalCenter: parent.verticalCenter
            anchors.verticalCenterOffset: 0
            anchors.horizontalCenterOffset: 1
            anchors.horizontalCenter: parent.horizontalCenter
        }
    }
}

/*##^##
Designer {
    D{i:0;autoSize:true;height:480;width:640}D{i:2}D{i:1}
}
##^##*/
