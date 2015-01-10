import QtQuick 2.0

Item {

    width: parent.width
    // if you want to use toolBar, comment out this line
    //anchors { top: parent.top; bottom: toolBar.top }
    anchors.fill: parent

    Image {
        id: nebula
        anchors.fill: parent
        source: "./data/image/nebula_blue.f2014.png"
        fillMode: Image.PreserveAspectCrop
    }

    Image {
        id:debri
        width: parent.width
        height: parent.width*3/4

        source: "./data/image/debris2_blue.png"

        NumberAnimation {
            running: true
            target: debri
            property: "x"
            from: -nebula.width
            to: nebula.width
            duration: 36000
            loops: Animation.Infinite
        }

   }

}

