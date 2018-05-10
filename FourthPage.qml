import QtQuick 2.9
import QtQuick.Controls 2.2
import QtQuick.Layouts 1.3

Item {
    Rectangle {
        anchors.fill: parent
        color: 'green'
        Button {
            anchors.centerIn: parent
            text: 'Exit'
            onClicked: {
                Qt.quit();
            }
        }
    }
}
