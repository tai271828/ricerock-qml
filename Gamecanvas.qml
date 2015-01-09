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

