import QtQuick 2.0
import Ubuntu.Components 1.1
import io.thp.pyotherside 1.0

/*!
    \brief MainView with a Label and Button elements.
*/

MainView {
    // objectName for functional testing purposes (autopilot-qt5)
    objectName: "mainView"

    // Note! applicationName needs to match the "name" field of the click manifest
    applicationName: "com.ubuntu.developer.taihsiangho.ricerock-1st"

    /*
     This property enables the application to change orientation
     when the device is rotated. The default is false.
    */
    //automaticOrientation: true

    // Removes the old toolbar and enables new features of the new header.
    useDeprecatedToolbar: false

    width: units.gu(100)
    height: units.gu(200)

    Page {
        title: i18n.tr("Rice Rock")

        Column {
            spacing: units.gu(1)
            anchors {
                margins: units.gu(2)
                fill: parent
            }

            Label {
                id: label
                objectName: "label"

                text: i18n.tr("Rice Rock QML: Porting ricerock written in simplegui to qml")
            }

            Button {
                objectName: "button"
                width: parent.width

                text: i18n.tr("Game Restart")

                onClicked: {
                    label.text = i18n.tr("..world!")
                }
            }

            /*Image {
                id: image
                width: 300
                height: 300

                Python {
                    Component.onCompleted: {
                        // Add the directory of this .qml file to the search path
                        addImportPath(Qt.resolvedUrl('.'));

                        importModule('plotorama', function () {
                            input.text = '4.3,5.5,3.3,2.2,1.4,1.3,1.2,0.7,0.2';
                        });
                    }

                    onError: console.log('Python error: ' + traceback)
                }

                TextInput {
                    id: input
                    anchors {
                        top: parent.top
                        left: parent.left
                        right: parent.right
                    }
                    onTextChanged: image.source = 'image://python/' + text
                }
            }*/

            Image {
                id: nebula
                width: parent.width
                source: "./data/image/nebula_blue.f2014.png"
            }

        }
    }

}

