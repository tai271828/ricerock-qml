import QtQuick 2.0
import Ubuntu.Components 0.1

Rectangle {

    width: parent.width; height: 30
    color: activePalette.window
    anchors.bottom: screen.bottom

    Button {
        id: button_newgame
        anchors {top: parent.top; left: parent.left; verticalCenter: parent.verticalCenter; margins: 5}
        text: "New Game"
    }

    Text {
        id: score
        anchors { right: parent.right; verticalCenter: parent.verticalCenter; margins: 5 }
        text: "Score: Who knows?"
    }

}
