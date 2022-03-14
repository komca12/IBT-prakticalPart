import QtQuick
import QtQuick.Controls
import "../componets"


Item {
    id: fuelMod
    width: 1750
    height: 1060
    Rectangle {
        id: rectangle
        color: "#000000"
        border.color: "#000000"
        anchors.fill: parent
        anchors.rightMargin: 0
        anchors.bottomMargin: 0
        anchors.leftMargin: 0
        anchors.topMargin: 0

        Tank{
            id: leftTankImg
            x: 8
            y: 400
            width: 522
            height: 654
            beta: 77
            maxValue: 8620
            alfa: 79
            mirror: false
            clip: false
        }

        Tank{
            id: rightTankImg
            x: 1218
            y: 400
            width: 522
            height: 654
            beta: 77
            maxValue: 8620
            alfa: 79
        }

        Tank {
            id: centerTankImg
            x: 555
            y: 400
            width: 638
            height: 546
            maxValue: 28580
            beta: 90
            alfa: 90
        }

        Item {
            id: pipeColection
            anchors.fill: parent

            Rectangle {
                id: pipe1
                x: 1265
                y: 83
                width: 30
                height: 485
                color: "#ffffff"
                border.color: "#ffffff"
            }

            Rectangle {
                id: pipe2
                x: 1265
                y: 77
                width: 271
                height: 30
                color: "#ffffff"
                border.color: "#ffffff"
            }

            Rectangle {
                id: pipe3
                x: 177
                y: 538
                width: 1639
                height: 30
                color: "#ffffff"
                border.color: "#ffffff"
                anchors.horizontalCenter: parent.horizontalCenter
            }

            Rectangle {
                id: pipe4
                x: 213
                y: 77
                width: 272
                height: 30
                color: "#ffffff"
                border.color: "#ffffff"
            }

            Rectangle {
                id: pipe5
                x: 1403
                y: 538
                width: 30
                height: 441
                color: "#ffffff"
                border.color: "#ffffff"
            }

            Rectangle {
                id: pipe6
                x: 1565
                y: 538
                width: 30
                height: 441
                color: "#ffffff"
                border.color: "#ffffff"
            }

            Rectangle {
                id: pipe7
                x: 166
                y: 538
                width: 30
                height: 441
                color: "#ffffff"
                border.color: "#ffffff"
            }

            Rectangle {
                id: pipe8
                x: 324
                y: 538
                width: 30
                height: 441
                color: "#ffffff"
                border.color: "#ffffff"
            }

            Rectangle {
                id: pipe
                y: 83
                width: 30
                height: 901
                color: "#ffffff"
                border.color: "#ffffff"
                anchors.left: parent.left
                anchors.leftMargin: 455
            }

            Rectangle {
                id: pipe20
                x: 1051
                y: 538
                width: 30
                height: 331
                color: "#ffffff"
                border.color: "#ffffff"
            }

            Rectangle {
                id: pipe21
                x: 687
                y: 538
                width: 30
                height: 331
                color: "#ffffff"
                border.color: "#ffffff"
            }

            Rectangle {
                id: pipe22
                x: 49
                y: 538
                width: 30
                height: 175
                color: "#ffffff"
                border.color: "#ffffff"
            }

            Rectangle {
                id: pipe23
                x: 52
                y: 541
                width: 24
                height: 172
                color: "#1e1e1e"
                border.color: "#00ffffff"
                border.width: 0
            }

            Rectangle {
                id: pipe24
                x: 1667
                y: 538
                width: 30
                height: 175
                color: "#ffffff"
                border.color: "#ffffff"
            }

            Rectangle {
                id: pipe25
                x: 1670
                y: 541
                width: 24
                height: 172
                color: "#1e1e1e"
                border.color: "#00ffffff"
                border.width: 0
            }

            Rectangle {
                id: rectangle5
                x: 1657
                y: 586
                width: 52
                height: 101
                color: "#707070"
                radius: 16
                border.color: "#ffffff"
                border.width: 3
                Text {
                    id: text6
                    x: -46
                    y: 36
                    width: 125
                    height: 53
                    color: "#ffffff"
                    text: qsTr("=>")
                    font.letterSpacing: -24.7
                    font.pixelSize: 90
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    rotation: -90
                }
            }
        }


        Item {
            id: pipeColection1
            anchors.fill: parent
            Rectangle {
                id: pipe9
                x: 1268
                y: 83
                width: 24
                height: 481
                color: "#1e1e1e"
                border.color: "#00ffffff"
                border.width: 0
            }

            Rectangle {
                id: pipe10
                x: 1268
                y: 80
                width: 268
                height: 24
                color: "#1e1e1e"
                border.color: "#00ffffff"
                border.width: 0
            }

            Rectangle {
                id: pipe11
                x: 177
                y: 541
                width: 1636
                height: 24
                color: "#1e1e1e"
                border.color: "#00ffffff"
                border.width: 0
                anchors.horizontalCenterOffset: -5
                anchors.horizontalCenter: parent.horizontalCenter
            }

            Rectangle {
                id: pipe12
                x: 213
                y: 80
                width: 269
                height: 24
                color: "#1e1e1e"
                border.color: "#00ffffff"
                border.width: 0
            }

            Rectangle {
                id: pipe13
                x: 1406
                y: 541
                width: 24
                height: 438
                color: "#1e1e1e"
                border.color: "#00ffffff"
                border.width: 0
            }

            Rectangle {
                id: pipe14
                x: 1568
                y: 541
                width: 24
                height: 438
                color: "#1e1e1e"
                border.color: "#00ffffff"
                border.width: 0
            }

            Rectangle {
                id: pipe15
                x: 169
                y: 541
                width: 24
                height: 438
                color: "#1e1e1e"
                border.color: "#00ffffff"
                border.width: 0
            }

            Rectangle {
                id: pipe16
                x: 327
                y: 541
                width: 24
                height: 438
                color: "#1e1e1e"
                border.color: "#00ffffff"
                border.width: 0
            }

            Rectangle {
                id: pipe17
                x: 458
                y: 83
                width: 24
                height: 902
                color: "#1e1e1e"
                border.color: "#00ffffff"
                border.width: 0
            }

            Rectangle {
                id: pipe18
                x: 1054
                y: 541
                width: 24
                height: 329
                color: "#1e1e1e"
                border.color: "#00ffffff"
                border.width: 0
            }

            Rectangle {
                id: pipe19
                x: 690
                y: 541
                width: 24
                height: 329
                color: "#1e1e1e"
                border.color: "#00ffffff"
                border.width: 0
            }

            Rectangle {
                id: rectangle2
                x: 37
                y: 584
                width: 52
                height: 101
                color: "#707070"
                radius: 16
                border.color: "#ffffff"
                border.width: 3

                Text {
                    id: text3
                    x: -46
                    y: 36
                    width: 125
                    height: 53
                    color: "#ffffff"
                    text: qsTr("=>")
                    font.letterSpacing: -24.7
                    font.pixelSize: 90
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    rotation: -90
                }
            }
        }

        Rectangle {
            id: apuModel
            x: 424
            y: 984
            width: 95
            height: 70
            color: "#4a4a4a"
            radius: 5
            border.color: "#ffffff"
            border.width: 3

            Text {
                id: apuText
                color: "#ffffff"
                text: qsTr("APU")
                anchors.fill: parent
                font.pixelSize: 45
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.styleName: "obyčejné"
                font.family: "Verdana"
                font.bold: false
            }
        }


        Rectangle {
            id: filtrL
            x: 439
            y: 140
            width: 65
            height: 116
            color: "#464646"
            border.color: "#ffffff"
            border.width: 2
        }

        Valve {
            id: apuValve
            x: 436
            y: 860
            rotation: -270
        }

        Rectangle {
            id: filtrR
            x: 1248
            y: 140
            width: 65
            height: 116
            color: "#464646"
            border.color: "#ffffff"
            border.width: 2
        }

        Swich2stateWarning {
            id: pumpCTR_L
            x: 621
            y: 635
            togled: false
            description: "CTR"
            onClicked:{
                ControlFuel.toglePump("ctr1")
            }
        }



        Swich2stateWarning {
            id: pumpCTR_R
            x: 984
            y: 674
            anchors.right: parent.right
            anchors.top: parent.top
            togled: false
            description: "CTR"
            anchors.rightMargin: 616
            anchors.topMargin: 635
            onClicked:{
                ControlFuel.toglePump("ctr2")
            }
        }



        Swich2crossFeedInfo {
            id: swich2crossFeedInfo
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            anchors.horizontalCenterOffset: 0
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.bottomMargin: 370
            anchors.topMargin: 480

            onClicked: {
                ControlFuel.togleCrossFeed(togled)
            }
        }

        Rectangle {
            id: rectangle1
            y: 1
            width: 689
            height: 361
            color: "#00ffffff"
            radius: 20
            border.color: "#ffffff"
            border.width: 2
            anchors.horizontalCenterOffset: 0
            anchors.horizontalCenter: parent.horizontalCenter

            Text {
                id: text1
                y: 5
                height: 42
                color: "#007cf3"
                text: qsTr("FUEL")
                font.pixelSize: 33
                anchors.horizontalCenter: parent.horizontalCenter
            }

            Verticalndicator {
                id: fuelTemp
                y: 297
                anchors.horizontalCenter: parent.horizontalCenter
            }

            Text {
                id: text2
                y: 270
                color: "#007cf3"
                text: qsTr("FUEL TEMPRATURE")
                font.pixelSize: 19
                anchors.horizontalCenterOffset: 0
                anchors.horizontalCenter: parent.horizontalCenter
            }

            FuelPanel {
                id: fuelPanel
                y: 45
                anchors.horizontalCenterOffset: -1
                anchors.horizontalCenter: parent.horizontalCenter
            }
        }



        Swich2stateWarning {
            id: pumpAFT_L
            y: 741
            width: 150
            height: 195
            anchors.right: pumpFWD_L.left
            togled: false
            anchors.rightMargin: 10
            description: "AFT"

            onClicked:{
                ControlFuel.toglePump("lft1")
            }
        }



        Swich2stateWarning {
            id: pumpFWD_L
            width: 150
            height: 196
            anchors.left: parent.left
            anchors.top: parent.top
            togled: false
            description: "FWD"
            anchors.topMargin: 740
            anchors.leftMargin: 260
            onClicked:{
                ControlFuel.toglePump("lft2")
            }
        }



        Swich2stateWarning {
            id: pumpFWD_R
            x: 1322
            anchors.right: parent.right
            anchors.top: parent.top
            togled: false
            description: "FWD"
            anchors.topMargin: 740
            anchors.rightMargin: 260
            onClicked:{
                ControlFuel.toglePump("rgt2")
            }
        }



        Swich2stateWarning {
            id: pumpAFT_R
            y: 740
            width: 150
            height: 190
            anchors.left: pumpFWD_R.right
            togled: false
            description: "AFT"
            anchors.leftMargin: 10
            onClicked:{
                ControlFuel.toglePump("rgt1")
            }
        }

        Column {
            id: leftEngineInfos
            width: 143
            height: 225
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.topMargin: 140
            anchors.leftMargin: 245
            layer.enabled: false
            spacing: 1
            padding: 0

            InfoIndicator {
                id: engValClose_L
                textHeight: 28
                anchors.horizontalCenter: parent.horizontalCenter               
                description: "ENG VAL\nCLOSED"
            }

            WarningIndicator {
                id: filtBypass_L
                anchors.horizontalCenter: parent.horizontalCenter
                warText: "FILTER\nBYPASS"
            }

            InfoIndicator {
                id: sparValClose_L
                textHeight: 28
                anchors.horizontalCenter: parent.horizontalCenter
                description: "SPAR VAL\n CLOSED"
            }
        }



        Column {
            id: rightEngineInfos
            x: 1349
            width: 147
            height: 233
            anchors.right: parent.right
            anchors.top: parent.top
            padding: 0
            anchors.topMargin: 145
            anchors.rightMargin: 245
            spacing: 1

            InfoIndicator {
                id: engValClose_R
                textHeight: 28
                description: "ENG VAL\nCLOSED"
            }

            WarningIndicator {
                id: filtBypass_R             
                warText: "FILTER\nBYPASS"
            }

            InfoIndicator {
                id: sparValClose_R
                textHeight: 28
                description: "SPAR VAL\n CLOSED"
            }
        }

        Image {
            id: image
            y: 20
            width: 222
            height: 430
            anchors.left: parent.left
            source: "../pic/engine.svg"
            anchors.leftMargin: 18
            fillMode: Image.PreserveAspectFit
        }

        Image {
            id: image1
            x: 1510
            y: 20
            width: 222
            height: 430
            anchors.right: parent.right
            source: "../pic/engine.svg"
            anchors.rightMargin: 18
            fillMode: Image.PreserveAspectFit
        }

        Valve {
            id: engValCloseImg_L
            x: 282
            y: 57
            open: false
        }

        Valve {
            id: sparValCloseImg_L
            x: 436
            y: 292
            rotation: -270
        }

        Valve {
            id: sparValCloseImg_R
            x: 1245
            y: 292
            rotation: -270
        }

        Valve {
            id: engValCloseImg_R
            x: 1397
            y: 57
        }
    }
    Connections{
        target:ControlFuel
    }
    Connections{
        target:RenderFuel

        function onSetCrossFeed(state){
            swich2crossFeedInfo.togled=state
        }
        function onSetPumpSwich(name,state){
            switch(name){
            case "lft1":{
                pumpAFT_L.togled=state
                break;
            }
            case "lft2":{
                pumpFWD_L.togled=state
                break;
            }
            case "ctr1":{
                pumpCTR_L.togled=state
                break;
            }
            case "ctr2":{
                pumpCTR_R.togled=state
                break;
            }
            case "rgt1":{
                pumpAFT_R.togled=state
                break;
            }
            case "rgt2":{

                pumpFWD_R.togled=state
                break;
            }
            default:{}
            }
        }
        function onSetTank(name,value){
            switch(name){
            case "left":{
                leftTankImg.value = value
                break;
            }
            case "center":{
                centerTankImg.value = value
                break;
            }
            case "right":{
                rightTankImg.value = value
                break;
            }
            default:{}
            }
        }
        function onSetIndicator(name,state){
            switch(name){
            case "en1VC":{
                engValClose_L.status = state
                engValCloseImg_L.open = !state
                break;
            }
            case "en2VC":{
                engValClose_R.status = state
                engValCloseImg_R.open = !state
                break;
            }
            case "sp1VC":{
                sparValClose_L.status = state
                sparValCloseImg_L.open = !state
                break;
            }
            case "sp2VC":{
                sparValClose_R.status = state
                sparValCloseImg_R.open = !state
                break;
            }
            case "bpf1":{
                filtBypass_L.status = state
                break;
            }
            case "bpf2":{
                filtBypass_R.status = state
                break;
            }
            case "lfpC1":{
                pumpCTR_L.warningTogle  = state
                break;
            }
            case "lfpC2":{
                pumpCTR_R.warningTogle  = state
                break;
            }
            case "lfpL1":{
                pumpAFT_L.warningTogle = state
                break;
            }
            case "lfpL2":{
                pumpFWD_L.warningTogle = state
                break;
            }
            case "lfpR1":{
                pumpAFT_R.warningTogle = state
                break;
            }
            case "lfpR2":{
                pumpFWD_R.warningTogle = state
                break;
            }
            case "cfv":{
                swich2crossFeedInfo.infoValue = state
                break;
            }
            case "apuRuning":{
                apuValve.open = state
                break;
            }
            default:{}
            }
        }
        function onSetFuelTemp(temp){
            fuelTemp.value = temp
        }
    }
}



/*##^##
Designer {
    D{i:0;formeditorZoom:0.66}D{i:2}D{i:3}D{i:4}D{i:6}D{i:7}D{i:8}D{i:9}D{i:10}D{i:11}
D{i:12}D{i:13}D{i:14}D{i:15}D{i:16}D{i:17}D{i:18}D{i:19}D{i:20}D{i:22}D{i:21}D{i:5}
D{i:24}D{i:25}D{i:26}D{i:27}D{i:28}D{i:29}D{i:30}D{i:31}D{i:32}D{i:33}D{i:34}D{i:36}
D{i:35}D{i:23}D{i:38}D{i:37}D{i:39}D{i:40}D{i:41}D{i:42}D{i:43}D{i:44}D{i:46}D{i:47}
D{i:48}D{i:49}D{i:45}D{i:50}D{i:51}D{i:52}D{i:53}D{i:55}D{i:56}D{i:57}D{i:54}D{i:59}
D{i:60}D{i:61}D{i:58}D{i:62}D{i:63}D{i:64}D{i:65}D{i:66}D{i:67}D{i:1}D{i:68}D{i:69}
}
##^##*/
