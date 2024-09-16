import UIKit

@available(iOS 17.0, *)
public protocol ThemeManagerProtocol {
    var lightStyle: StyleManagerProtocol { set get }
    var darkStyle: StyleManagerProtocol { set get }
    init(lightStyle: StyleManagerProtocol,
         darkStyle: StyleManagerProtocol)
    func color(for traitCollection: UITraitCollection,
               keyPath: KeyPath<StyleManagerProtocol, UIColor?>) -> UIColor
}

@available(iOS 17.0, *)
public extension ThemeManagerProtocol {
    func color(for traitCollection: UITraitCollection,
               keyPath: KeyPath<StyleManagerProtocol, UIColor?>) -> UIColor {
        let defaultColor: UIColor = .clear
        let style = traitCollection.userInterfaceStyle == .dark ? darkStyle : lightStyle
        return style[keyPath: keyPath] ?? defaultColor
    }
}
