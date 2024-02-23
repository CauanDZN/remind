import SwiftUI

enum Palette: String {
    case label
    case background
    case lavender
    case aquamarine
    case mauve
    case error
    case success
    case reBlack
    case reWhite
    case selectionColor

    var render: Color {
        return Color(self.rawValue)
    }
}
