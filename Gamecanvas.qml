import QtQuick 2.0

Image {
    id: nebula
    //width: parent.width
    source: "./data/image/nebula_blue.f2014.png"

    Image {
        id:debri
        x: 80
        y: 60

        source: "./data/image/debris2_blue.png"

        SequentialAnimation {
            running: true
            NumberAnimation { target: debri; property: "x"; to: nebula.width - debri.width; duration: 1000 }
            loops: Animation.Infinite
        }

    }

}

