import QtQuick 2.13
import QtQuick.Window 2.13
import QtQuick.Controls 2.13
import QtQuick.Dialogs 1.3

Window {
    id: window
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    visibility: Window.FullScreen

    Button {
        id: button
        x: 16
        y: 16
        text: qsTr("Open Dialog")
        onClicked: {
            dialog.open();
        }
    }

    Dialog {
        id: dialog
        modality: Qt.NonModal
        title: qsTr("Hello Dialog")

    }

    Button {
        id: buttonClose
        x: 122
        y: 16
        text: qsTr("Close Window")
        onClicked: {
            window.close()
        }
    }
}

