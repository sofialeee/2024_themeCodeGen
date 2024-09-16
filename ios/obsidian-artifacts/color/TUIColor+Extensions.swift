// swiftlint:disable all
// © 2013 - 2023 Tinder, Inc., ALL RIGHTS RESERVED

import os
import UIKit

public extension TUIColor {

    static let logCategory: String = "TUIColor"

    /// Creates a dynamic UIColor that adapts its appearance based on the user interface style of the device.
    ///
    /// - Parameters:
    ///   - light: The color to be used in light mode.
    ///   - dark: The color to be used in dark mode.
    ///
    /// - Returns: A dynamic UIColor that switches between `light` and `dark` colors based on the user interface style.
    ///
    /// - Note: If this function is used in a view or view controller that has not been added to a view tree yet,
    ///         ensure that it handles situations where the trait collection may not be valid. You can use
    ///         `traitCollection.performAsCurrent` from your view or view controller to avoid any issues.
    static func dynamicColor(light: UIColor,
                             dark: UIColor,
                             defaultTheme: UIUserInterfaceStyle = .light) -> UIColor {

        let logger = Logger(subsystem: Bundle.main.bundleIdentifier ?? "", category: logCategory)

        let defaultColor: UIColor = defaultTheme == .light ? light : dark
        return UIColor { traitCollection in
            switch traitCollection.userInterfaceStyle {
            case .light:
                return light
            case .dark:
                return dark
            case .unspecified:
                logger.log("DynamicColor: unsupported style: .unspecified")
            @unknown default:
                logger.log("DynamicColor: unsupported style: .default")
            }
            return defaultColor
        }
    }
}
