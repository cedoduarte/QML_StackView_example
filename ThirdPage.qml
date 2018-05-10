import QtQuick 2.9
import QtQuick.Controls 2.2
import QtQuick.Layouts 1.3

Item {
    ColumnLayout {
        anchors.centerIn: parent
        Repeater {
            model: ListModel {
                ListElement {
                    page: 'Page 1'
                }
                ListElement {
                    page: 'Page 2'
                }
                ListElement {
                    page: 'Page 3'
                }
                ListElement {
                    page: 'Page 4'
                }
                ListElement {
                    page: 'Page 5'
                }
            }
            Button {
                text: page
                onClicked: {
                    load_page(text);
                }
            }
        }
    }
}
