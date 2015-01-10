import QtQuick 2.0
import Ubuntu.Components 0.1

Rectangle {

    width: parent.width; height: 30
    color: activePalette.window
    anchors.bottom: screen.bottom

    ButtonNewgame {
        id: button_newgame
        anchors { left: parent.left; verticalCenter: parent.verticalCenter; margins: 5}
        text: "New Game"
        onClicked: console.log("This doesn't do anything yet...")
    }

    Button{
        anchors { top: parent.top; left: button_newgame.right; verticalCenter: parent.verticalCenter; margins: 5}
        text: "New Game"
        onClicked: console.log("This doesn't do anything yet...")
    }

    Text {
        id: score
        anchors { right: parent.right; verticalCenter: parent.verticalCenter }
        text: "Score: Who knows?"
    }



}
