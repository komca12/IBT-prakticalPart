import QtQuick 2.0

Item {
    id: item1
    width: 157
    height: 227
    property alias swich2stateAltVert: swich2stateAltVert
    property alias guard: guard


    Swich2stateAltVert {
        id: swich2stateAltVert
        y: 39
        width: 110
        height: 179
        turnOnBcBorderCol: "transparent"
        turnOnBcCol: Styles.blueDark
        turnOnTextCol: "#ffffff"
        turnOffBcCol: "#000000"
        textOff: "IDLE"
        togled: false
        textOn: "CUT\nOFF"
        anchors.horizontalCenter: parent.horizontalCenter
    }

    Guard {
        id: guard
        x: -36
        y: 47
        width: 228
        height: 134
        guardBorderCol: "gray"
        guarded: true
        rotation: -270
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:1.25;height:227;width:157}D{i:1}D{i:2}
}
##^##*/