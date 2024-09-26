import UIKit

@available(iOS 17.0, *)
public struct StandardThemeManager: ThemeManagerProtocol {
    public var lightStyle: any StyleManagerProtocol
    public var darkStyle: any StyleManagerProtocol

    public init(lightStyle: any StyleManagerProtocol = StandardLight(),
                darkStyle: any StyleManagerProtocol = StandardDark()) {
        self.lightStyle = lightStyle
        self.darkStyle = darkStyle
    }
}

@available(iOS 17.0, *)
public struct CustomThemeManager: ThemeManagerProtocol {
    public var lightStyle: any StyleManagerProtocol
    public var darkStyle: any StyleManagerProtocol
    public init(lightStyle: any StyleManagerProtocol = CustomLight(),
                darkStyle: any StyleManagerProtocol = CustomDark()) {
        self.lightStyle = lightStyle
        self.darkStyle = darkStyle
    }
}
