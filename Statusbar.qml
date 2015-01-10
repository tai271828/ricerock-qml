import QtQuick 2.0

Item {

    width: parent.width; height: 30
    anchors.top: parent.top

    Text {
        id: live
        anchors { left: parent.left; verticalCenter: parent.verticalCenter; margins: 5 }
        text: "Live: 2"
        color: "white"
    }

    Text {
        id: score
        anchors { right: parent.right; verticalCenter: parent.verticalCenter; margins: 5 }
        text: "Score: 0"
        color: "white"

    }

}
