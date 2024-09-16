import UIKit

@available(iOS 17.0, *)
public extension TUIColor {

    private static var themeManager: ThemeManagerProtocol = StandardThemeManager()

    static func setThemeManager(_ manager: ThemeManagerProtocol) {
        themeManager = manager
    }

    static func dynamicColor(keyPath: KeyPath<StyleManagerProtocol, UIColor?>) -> UIColor
    {
        return UIColor { traitCollection in
            // important! this will get called when trait changes
            return TUIColor.themeManager.color(for: traitCollection, keyPath: keyPath)
        }
    }
}
