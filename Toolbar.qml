import QtQuick 2.0
import Ubuntu.Components 0.1

Rectangle {

    width: parent.width; height: 30
    color: activePalette.window
    anchors.bottom: screen.bottom

    Row{

        spacing: units.gu(2)
        anchors {
            margins: units.gu(2)
            fill: parent
        }

        Button {
            anchors { left: parent.left; verticalCenter: parent.verticalCenter }
            text: "New Game"
            onClicked: console.log("This doesn't do anything yet...")
        }

        Text {
            id: score
            anchors { right: parent.right; verticalCenter: parent.verticalCenter }
            text: "Score: Who knows?"
        }

    }

}
