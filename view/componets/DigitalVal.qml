import QtQuick 2.0

Item {
    width: 164
    height: 105
    property alias digitalVal: digitalVal
    property int fixedVal: 1
    property int texHeight:57
    property double value: 100.1
    property bool disableVal:false
    property bool higliteVal:false
    Rectangle {
        id: rectangle
        color: higliteVal?"white":"black"
        radius: 16
        border.color: "#ffffff"
        border.width: 2
        anchors.fill: parent

        Text {
            id: digitalVal
            visible: !disableVal
            color: !higliteVal?"white":"black"
            text: value.toFixed(fixedVal)
            anchors.fill: parent
            font.pixelSize: texHeight
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
        }
    }
}

/*##^##
Designer {
    D{i:0;height:60;width:131}D{i:2}D{i:1}
}
##^##*/
