// swiftlint:disable all
/**
 * © 2013 - 2024 Tinder, Inc., ALL RIGHTS RESERVED
 * Tinder Obsidian v10.14.0
 * Do not edit directly
 * Generated on Tue, 24 Sep 2024 20:08:06 GMT
 */

import UIKit

public extension TUIColor {
    enum Semantic {
        /// Semantic/Accent/Primary
        /// Color used for Tinder's primary accent across elements.
        public static let accentPrimary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentPrimary)
            } else {
                return TUIColor.Base.brandPrimary
            }
        }()
        /// Semantic/Accent/Primary-A11y
        /// Accessible color variant used for Tinder's primary accent across sensitive elements.
        public static let accentPrimaryA11y: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentPrimaryA11y)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.brandPrimaryA11y,
                    dark:TUIColor.Base.brandPrimary
                )
            }
        }()
        /// Semantic/Accent/Brand
        /// Color used for Tinder's brand across elements.
        public static let accentBrand: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentBrand)
            } else {
                return TUIColor.Base.brandPrimary
            }
        }()
        /// Semantic/Accent/Like
        /// Color used for Like feature across elements.
        public static let accentLike: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentLike)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.green60,
                    dark:TUIColor.Base.green50
                )
            }
        }()
        /// Semantic/Accent/Nope
        /// Color used for Nope feature across elements.
        public static let accentNope: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentNope)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.red60,
                    dark:TUIColor.Base.red50
                )
            }
        }()
        /// Semantic/Accent/Super-Like
        /// Color used for Super Like feature across elements.
        public static let accentSuperLike: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentSuperLike)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.blue60,
                    dark:TUIColor.Base.blue50
                )
            }
        }()
        /// Semantic/Accent/Boost
        /// Color used for Boost feature across elements.
        public static let accentBoost: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentBoost)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.purple60,
                    dark:TUIColor.Base.purple50
                )
            }
        }()
        /// Semantic/Accent/Rewind
        /// Color used for Rewind feature across elements.
        public static let accentRewind: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentRewind)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.yellowOrange60,
                    dark:TUIColor.Base.yellowOrange50
                )
            }
        }()
        /// Semantic/Accent/Gold
        /// Color used for Gold revenue tier across elements.
        public static let accentGold: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentGold)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gold60,
                    dark:TUIColor.Base.gold50
                )
            }
        }()
        /// Semantic/Accent/Platinum
        /// Color used for Platinum revenue tier across elements.
        public static let accentPlatinum: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentPlatinum)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray95,
                    dark:TUIColor.Base.gray10
                )
            }
        }()
        /// Semantic/Accent/Select
        /// Color used for Select revenue tier across elements.
        public static let accentSelect: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentSelect)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.vaultPrimary,
                    dark:TUIColor.Base.vaultPrimaryLight
                )
            }
        }()
        /// Semantic/Accent/Error
        /// Color used for error or negative states across elements.
        public static let accentError: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentError)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.red60,
                    dark:TUIColor.Base.red50
                )
            }
        }()
        /// Semantic/Accent/Success
        /// Color used for success or confirmation states across elements.
        public static let accentSuccess: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentSuccess)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.green60,
                    dark:TUIColor.Base.green50
                )
            }
        }()
        /// Semantic/Accent/Active
        /// Color used for active accent across elements.
        public static let accentActive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentActive)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.blue60,
                    dark:TUIColor.Base.blue50
                )
            }
        }()
        /// Semantic/Accent/Link
        /// Color used for accent across text links.
        public static let accentLink: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentLink)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.blue60,
                    dark:TUIColor.Base.blue50
                )
            }
        }()
        /// Semantic/Accent/Chat
        /// Color used for container fill across Chat.
        public static let accentChat: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentChat)
            } else {
                return TUIColor.Base.blue60
            }
        }()
        /// Semantic/Accent/Trust
        /// Color used for Trust and Safety across elements.
        public static let accentTrust: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentTrust)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.blue60,
                    dark:TUIColor.Base.blue50
                )
            }
        }()
        /// Semantic/Accent/Blue
        /// Color used for blue accent across elements.
        public static let accentBlue: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentBlue)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.blue60,
                    dark:TUIColor.Base.blue50
                )
            }
        }()
        /// Semantic/Accent/Fuchsia
        /// Color used for fuchsia accent across elements.
        public static let accentFuchsia: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentFuchsia)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.fuchsia60,
                    dark:TUIColor.Base.fuchsia50
                )
            }
        }()
        /// Semantic/Accent/Green
        /// Color used for green accent across elements.
        public static let accentGreen: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentGreen)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.green60,
                    dark:TUIColor.Base.green50
                )
            }
        }()
        /// Semantic/Accent/Purple
        /// Color used for purple accent across elements.
        public static let accentPurple: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentPurple)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.purple60,
                    dark:TUIColor.Base.purple50
                )
            }
        }()
        /// Semantic/Accent/Red
        /// Color used for red accent across elements.
        public static let accentRed: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentRed)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.red60,
                    dark:TUIColor.Base.red50
                )
            }
        }()
        /// Semantic/Accent/Teal
        /// Color used for teal accent across elements.
        public static let accentTeal: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentTeal)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.teal60,
                    dark:TUIColor.Base.teal50
                )
            }
        }()
        /// Semantic/Accent/Yellow-Orange
        /// Color used for yellow-orange accent across elements.
        public static let accentYellowOrange: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentYellowOrange)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.yellowOrange60,
                    dark:TUIColor.Base.yellowOrange50
                )
            }
        }()
        /// Semantic/Background/Primary
        /// Primary background used for most screens, onboarding flows, and modals (including bottom sheets).
        public static let backgroundPrimary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundPrimary)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.white,
                    dark:TUIColor.Base.gray95
                )
            }
        }()
        /// Semantic/Background/Primary-Inverse
        /// An inverted version of the primary background.
        public static let backgroundPrimaryInverse: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundPrimaryInverse)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.black,
                    dark:TUIColor.Base.white
                )
            }
        }()
        /// Semantic/Background/Secondary
        /// A secondary background variant when needed to create hierarchy. A lower contrast option for backgrounds.
        public static let backgroundSecondary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSecondary)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray10,
                    dark:TUIColor.Base.black
                )
            }
        }()
        /// Semantic/Background/Secondary-Inverse
        /// An inverted version of the secondary background.
        public static let backgroundSecondaryInverse: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSecondaryInverse)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray95,
                    dark:TUIColor.Base.gray10
                )
            }
        }()
        /// Semantic/Background/Tertiary
        /// Used for container elements to differentiate from a primary or secondary background.
        public static let backgroundTertiary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundTertiary)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray15,
                    dark:TUIColor.Base.gray90
                )
            }
        }()
        /// Semantic/Background/Tertiary-Inverse
        /// An inverted version of the tertiary background.
        public static let backgroundTertiaryInverse: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundTertiaryInverse)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray90,
                    dark:TUIColor.Base.gray15
                )
            }
        }()
        /// Semantic/Background/Inactive
        /// Generic inactive background for components or icons in their inactive state.
        public static let backgroundInactive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundInactive)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray50,
                    dark:TUIColor.Base.gray60
                )
            }
        }()
        /// Semantic/Background/Primary-Static-Light
        /// Static primary background color variant that remains fixed light across light and dark themes.
        public static let backgroundPrimaryStaticLight: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundPrimaryStaticLight)
            } else {
                return TUIColor.Base.white
            }
        }()
        /// Semantic/Background/Primary-Static-Dark
        /// Static primary background color variant that remains fixed dark across light and dark themes.
        public static let backgroundPrimaryStaticDark: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundPrimaryStaticDark)
            } else {
                return TUIColor.Base.gray95
            }
        }()
        /// Semantic/Background/Secondary-Static-Light
        /// Static secondary background color variant that remains fixed light across light and dark themes.
        public static let backgroundSecondaryStaticLight: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSecondaryStaticLight)
            } else {
                return TUIColor.Base.gray10
            }
        }()
        /// Semantic/Background/Secondary-Static-Dark
        /// Static secondary background color variant that remains fixed dark across light and dark themes.
        public static let backgroundSecondaryStaticDark: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSecondaryStaticDark)
            } else {
                return TUIColor.Base.gray90
            }
        }()
        /// Semantic/Background/Overlay/Primary
        public static let backgroundOverlayPrimary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundOverlayPrimary)
            } else {
                return TUIColor.Base.gray95
            }
        }()
        /// Semantic/Background/Overlay/Secondary
        public static let backgroundOverlaySecondary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundOverlaySecondary)
            } else {
                return TUIColor.Base.gray90
            }
        }()
        /// Semantic/Background/Brand
        /// Used when we want to use Tinder's primary brand color as a background.
        public static let backgroundBrand: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundBrand)
            } else {
                return TUIColor.Base.brandPrimary
            }
        }()
        /// Semantic/Background/Error
        /// Used as a background color for error elements.
        public static let backgroundError: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundError)
            } else {
                return TUIColor.Base.red60
            }
        }()
        /// Semantic/Background/Read-Receipts/Badge
        public static let backgroundReadReceiptsBadge: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundReadReceiptsBadge)
            } else {
                return TUIColor.Base.blue50
            }
        }()
        /// Semantic/Background/Green
        /// A subtle green background color.
        public static let backgroundGreen: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundGreen)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.green05,
                    dark:TUIColor.Base.green95
                )
            }
        }()
        /// Semantic/Background/Teal
        /// A subtle teal background color.
        public static let backgroundTeal: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundTeal)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.teal05,
                    dark:TUIColor.Base.teal95
                )
            }
        }()
        /// Semantic/Background/Blue
        /// A subtle blue background color.
        public static let backgroundBlue: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundBlue)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.blue05,
                    dark:TUIColor.Base.blue95
                )
            }
        }()
        /// Semantic/Background/Purple
        /// A subtle purple background color.
        public static let backgroundPurple: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundPurple)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.purple05,
                    dark:TUIColor.Base.purple95
                )
            }
        }()
        /// Semantic/Background/Fuchsia
        /// A subtle fuchsia background color.
        public static let backgroundFuchsia: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundFuchsia)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.fuchsia05,
                    dark:TUIColor.Base.fuchsia95
                )
            }
        }()
        /// Semantic/Background/Red
        /// A subtle red background color.
        public static let backgroundRed: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundRed)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.red05,
                    dark:TUIColor.Base.red95
                )
            }
        }()
        /// Semantic/Background/Yellow-Orange
        /// A subtle yellow-orange background color.
        public static let backgroundYellowOrange: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundYellowOrange)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.yellowOrange05,
                    dark:TUIColor.Base.yellowOrange95
                )
            }
        }()
        /// Semantic/Background/Vault
        /// A flat Vault color used for small applications like borders, Switches, Sliders, and more.
        public static let backgroundVault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundVault)
            } else {
                return TUIColor.Base.vaultPrimary
            }
        }()
        /// Semantic/Background/Card/Default
        /// A background color used for Cards.
        public static let backgroundCardDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundCardDefault)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.white,
                    dark:TUIColor.Base.gray90
                )
            }
        }()
        /// Semantic/Background/Card/Sparks
        /// A background color used for Sparks Cards.
        public static let backgroundCardSparks: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundCardSparks)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.white,
                    dark:TUIColor.Base.gray95
                )
            }
        }()
        /// Semantic/Background/Menu/Default
        /// A background color used for Menus.
        public static let backgroundMenuDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundMenuDefault)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.white,
                    dark:TUIColor.Base.gray90
                )
            }
        }()
        /// Semantic/Background/Header/Sparks
        /// A background color used for Headers.
        public static let backgroundHeaderSparks: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundHeaderSparks)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.white,
                    dark:TUIColor.Base.gray90
                )
            }
        }()
        /// Semantic/Background/Ripple/Default
        /// Used for Android ripple effect.
        public static let backgroundRippleDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundRippleDefault)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray20,
                    dark:TUIColor.Base.gray80
                )
            }
        }()
        /// Semantic/Background/Sparks-Profile
        public static let backgroundSparksProfile: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSparksProfile)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.sparksGrayBlue30,
                    dark:TUIColor.Base.black
                )
            }
        }()
        /// Semantic/Background/Sparks-Top-Nav
        public static let backgroundSparksTopNav: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSparksTopNav)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.white,
                    dark:TUIColor.Base.black
                )
            }
        }()
        /// Semantic/Background/Sparks-Bottom-Nav
        public static let backgroundSparksBottomNav: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSparksBottomNav)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.sparksGrayBlue15,
                    dark:TUIColor.Base.black
                )
            }
        }()
        /// Semantic/Background/Sparks-Prompt
        public static let backgroundSparksPrompt: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSparksPrompt)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.sparksGrayBlue15,
                    dark:TUIColor.Base.sparksGrayBlue90
                )
            }
        }()
        /// Semantic/Background/Trust
        /// A background color for Trust features.
        public static let backgroundTrust: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundTrust)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.blue10,
                    dark:TUIColor.Base.blue95
                )
            }
        }()
        /// Semantic/Border/Sparks-Like
        public static let borderSparksLike: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSparksLike)
            } else {
                return TUIColor.Base.sparksGreen40
            }
        }()
        /// Semantic/Border/Sparks-Nope
        public static let borderSparksNope: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSparksNope)
            } else {
                return TUIColor.Base.sparksRed60
            }
        }()
        /// Semantic/Border/Sparks-Super-Like
        public static let borderSparksSuperLike: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSparksSuperLike)
            } else {
                return TUIColor.Base.sparksBlue50
            }
        }()
        /// Semantic/Border/Sparks-Boost
        public static let borderSparksBoost: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSparksBoost)
            } else {
                return TUIColor.Base.sparksPurple60
            }
        }()
        /// Semantic/Border/Sparks-Rewind
        public static let borderSparksRewind: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSparksRewind)
            } else {
                return TUIColor.Base.sparksOrange50
            }
        }()
        /// Semantic/Foreground/Primary
        /// A neutral foreground color used for prominent text and icons against a background.
        public static let foregroundPrimary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundPrimary)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray90,
                    dark:TUIColor.Base.gray10
                )
            }
        }()
        /// Semantic/Foreground/Primary-Inverse
        /// Inverse color variant used for prominent neutral foreground text and icon elements against an inverse background.
        public static let foregroundPrimaryInverse: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundPrimaryInverse)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray05,
                    dark:TUIColor.Base.gray90
                )
            }
        }()
        /// Semantic/Foreground/Secondary
        /// Color used for lower-emphasis neutral foreground text and icon elements against a background.
        public static let foregroundSecondary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundSecondary)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray70,
                    dark:TUIColor.Base.gray30
                )
            }
        }()
        /// Semantic/Foreground/Secondary-Inverse
        /// Inverse color variant used for lower-emphasis neutral foreground text and icon elements against an inverse background.
        public static let foregroundSecondaryInverse: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundSecondaryInverse)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray40,
                    dark:TUIColor.Base.gray60
                )
            }
        }()
        /// Semantic/Foreground/Inactive
        /// Color used for inactive foreground text and icon elements against a background.
        public static let foregroundInactive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundInactive)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray60,
                    dark:TUIColor.Base.gray50
                )
            }
        }()
        /// Semantic/Foreground/Disabled
        /// Color used for disabled foreground text and icon elements against a background.
        public static let foregroundDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundDisabled)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray40,
                    dark:TUIColor.Base.gray70
                )
            }
        }()
        /// Semantic/Foreground/Primary-Static-Light
        /// Static primary foreground color variant that remains fixed light across light and dark themes.
        public static let foregroundPrimaryStaticLight: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundPrimaryStaticLight)
            } else {
                return TUIColor.Base.white
            }
        }()
        /// Semantic/Foreground/Primary-Static-Dark
        /// Static primary foreground color variant that remains fixed dark across light and dark themes.
        public static let foregroundPrimaryStaticDark: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundPrimaryStaticDark)
            } else {
                return TUIColor.Base.gray90
            }
        }()
        /// Semantic/Foreground/Secondary-Static-Light
        /// Static secondary foreground color variant that remains fixed light across light and dark themes.
        public static let foregroundSecondaryStaticLight: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundSecondaryStaticLight)
            } else {
                return TUIColor.Base.gray30
            }
        }()
        /// Semantic/Foreground/Secondary-Static-Dark
        /// Static secondary foreground color variant that remains fixed dark across light and dark themes.
        public static let foregroundSecondaryStaticDark: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundSecondaryStaticDark)
            } else {
                return TUIColor.Base.gray70
            }
        }()
        /// Semantic/Foreground/Border-Primary
        /// Color used for important neutral foreground borders and boundaries against a background such as a text field outline.
        public static let foregroundBorderPrimary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundBorderPrimary)
            } else {
                return TUIColor.Base.gray50
            }
        }()
        /// Semantic/Foreground/Border-Secondary
        /// Color used for decorative neutral foreground borders against a background such as dividers.
        public static let foregroundBorderSecondary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundBorderSecondary)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray20,
                    dark:TUIColor.Base.gray80
                )
            }
        }()
        /// Semantic/Icon/Primary
        public static let iconPrimary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconPrimary)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray90,
                    dark:TUIColor.Base.gray10
                )
            }
        }()
        /// Semantic/Icon/Secondary
        public static let iconSecondary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconSecondary)
            } else {
                return TUIColor.Base.gray50
            }
        }()
        /// Semantic/Icon/Primary-Inverse
        public static let iconPrimaryInverse: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconPrimaryInverse)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray05,
                    dark:TUIColor.Base.gray90
                )
            }
        }()
        /// Semantic/Icon/Secondary-Inverse
        public static let iconSecondaryInverse: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconSecondaryInverse)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray60,
                    dark:TUIColor.Base.gray40
                )
            }
        }()
        /// Semantic/Icon/Disabled
        public static let iconDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconDisabled)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray30,
                    dark:TUIColor.Base.gray80
                )
            }
        }()
        /// Semantic/Icon/Primary-Overlay
        public static let iconPrimaryOverlay: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconPrimaryOverlay)
            } else {
                return TUIColor.Base.white
            }
        }()
        /// Semantic/Icon/Primary-Overlay-Inverse
        public static let iconPrimaryOverlayInverse: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconPrimaryOverlayInverse)
            } else {
                return TUIColor.Base.gray90
            }
        }()
        /// Semantic/Icon/Brand
        public static let iconBrand: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconBrand)
            } else {
                return TUIColor.Base.brandPrimary
            }
        }()
        /// Semantic/Icon/Trust
        public static let iconTrust: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconTrust)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.blue60,
                    dark:TUIColor.Base.blue50
                )
            }
        }()
        /// Semantic/Icon/Success
        public static let iconSuccess: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconSuccess)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.green50,
                    dark:TUIColor.Base.green60
                )
            }
        }()
        /// Semantic/Icon/Error
        public static let iconError: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconError)
            } else {
                return TUIColor.Base.red60
            }
        }()
        /// Semantic/Icon/Chat-Heart/Active
        public static let iconChatHeartActive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatHeartActive)
            } else {
                return TUIColor.Base.brandPrimary
            }
        }()
        /// Semantic/Icon/Chat-Drawer-Contact-Card/Active
        public static let iconChatDrawerContactCardActive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerContactCardActive)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.blue50,
                    dark:TUIColor.Base.blue60
                )
            }
        }()
        /// Semantic/Icon/Chat-Drawer-Gif/Foreground-Default
        public static let iconChatDrawerGifForegroundDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerGifForegroundDefault)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.white,
                    dark:TUIColor.Base.black
                )
            }
        }()
        /// Semantic/Icon/Chat-Drawer-Gif/Foreground-Active
        public static let iconChatDrawerGifForegroundActive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerGifForegroundActive)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.yellowOrange15,
                    dark:TUIColor.Base.yellowOrange50
                )
            }
        }()
        /// Semantic/Icon/Chat-Drawer-Sticker/Active
        public static let iconChatDrawerStickerActive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerStickerActive)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.purple60,
                    dark:TUIColor.Base.purple50
                )
            }
        }()
        /// Semantic/Icon/Chat-Drawer-Spotify/Foreground-Default
        public static let iconChatDrawerSpotifyForegroundDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerSpotifyForegroundDefault)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.white,
                    dark:TUIColor.Base.black
                )
            }
        }()
        /// Semantic/Icon/Chat-Drawer-Spotify/Foreground-Active
        public static let iconChatDrawerSpotifyForegroundActive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerSpotifyForegroundActive)
            } else {
                return TUIColor.Base.thirdPartySpotifyPrimaryInverse
            }
        }()
        /// Semantic/Icon/Chat-Drawer-Spotify/Background-Active
        public static let iconChatDrawerSpotifyBackgroundActive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerSpotifyBackgroundActive)
            } else {
                return TUIColor.Base.thirdPartySpotifyPrimary
            }
        }()
        /// Semantic/Icon/Chat-Drawer-Noonlight/Foreground-Active
        public static let iconChatDrawerNoonlightForegroundActive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerNoonlightForegroundActive)
            } else {
                return TUIColor.Base.thirdPartyNoonlightPrimary
            }
        }()
        /// Semantic/Icon/Chat-Drawer-Noonlight/Background-Active
        public static let iconChatDrawerNoonlightBackgroundActive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerNoonlightBackgroundActive)
            } else {
                return TUIColor.Base.thirdPartyNoonlightSecondary
            }
        }()
        /// Semantic/Icon/Vault
        /// A flat Vault color used for icons.
        public static let iconVault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconVault)
            } else {
                return TUIColor.Base.vaultPrimary
            }
        }()
        /// Semantic/Interactive/Primary
        public static let interactivePrimary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.interactivePrimary)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray95.withAlphaComponent(0.1608),
                    dark:TUIColor.Base.gray10.withAlphaComponent(0.1608)
                )
            }
        }()
        /// Semantic/Interactive/Secondary
        public static let interactiveSecondary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.interactiveSecondary)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray95.withAlphaComponent(0.0784),
                    dark:TUIColor.Base.gray10.withAlphaComponent(0.0784)
                )
            }
        }()
        /// Semantic/Interactive/OnLight
        public static let interactiveOnLight: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.interactiveOnLight)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray10.withAlphaComponent(0.1608),
                    dark:TUIColor.Base.gray95.withAlphaComponent(0.1608)
                )
            }
        }()
        /// Semantic/Loader/Shimmer/Base/Default
        public static let loaderShimmerBaseDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.loaderShimmerBaseDefault)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray20,
                    dark:TUIColor.Base.gray90
                )
            }
        }()
        /// Semantic/Loader/Shimmer/Highlight/Default
        public static let loaderShimmerHighlightDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.loaderShimmerHighlightDefault)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.white,
                    dark:TUIColor.Base.gray80
                )
            }
        }()
        /// Semantic/Overlay/Default
        public static let overlayDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.overlayDefault)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.black.withAlphaComponent(0.5608),
                    dark:TUIColor.Base.black.withAlphaComponent(0.7804)
                )
            }
        }()
        /// Semantic/Shadow/Container/Elevated
        public static let shadowContainerElevated: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.shadowContainerElevated)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.black.withAlphaComponent(0.2196),
                    dark:TUIColor.Base.black.withAlphaComponent(0)
                )
            }
        }()
        /// Semantic/Action/Active
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use activeAccent instead
        public static let actionActive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.actionActive)
            } else {
                return TUIColor.Semantic.accentActive
            }
        }()
        /// Semantic/Action/Inactive
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use inactiveForeground instead
        public static let actionInactive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.actionInactive)
            } else {
                return TUIColor.Semantic.foregroundInactive
            }
        }()
        /// Semantic/Background/Disabled
        /// Used to indicate disabled components. Commonly used in form fields and selection controls.
        public static let backgroundDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundDisabled)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Semantic.backgroundTertiary,
                    dark:TUIColor.Base.gray90
                )
            }
        }()
        /// Semantic/Border/Primary
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use borderPrimaryForeground instead
        public static let borderPrimary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderPrimary)
            } else {
                return TUIColor.Semantic.foregroundBorderPrimary
            }
        }()
        /// Semantic/Border/Primary-Inverse
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryInverseForeground instead
        public static let borderPrimaryInverse: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderPrimaryInverse)
            } else {
                return TUIColor.Semantic.foregroundPrimaryInverse
            }
        }()
        /// Semantic/Border/Secondary
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use borderSecondaryForeground instead
        public static let borderSecondary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSecondary)
            } else {
                return TUIColor.Semantic.foregroundBorderSecondary
            }
        }()
        /// Semantic/Border/Secondary-Overlay
        /// A subtle border color for contained UI elements, like buttons. Used as the border outline for Gamepad Buttons.
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use secondaryStaticLightForeground instead
        public static let borderSecondaryOverlay: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSecondaryOverlay)
            } else {
                return TUIColor.Semantic.foregroundSecondaryStaticLight
            }
        }()
        /// Semantic/Border/Disabled
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use disabledForeground instead
        public static let borderDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderDisabled)
            } else {
                return TUIColor.Semantic.foregroundDisabled
            }
        }()
        /// Semantic/Border/Overlay
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryStaticLightForeground instead
        public static let borderOverlay: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderOverlay)
            } else {
                return TUIColor.Semantic.foregroundPrimaryStaticLight
            }
        }()
        /// Semantic/Border/Brand
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryAccent instead
        public static let borderBrand: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderBrand)
            } else {
                return TUIColor.Semantic.accentPrimary
            }
        }()
        /// Semantic/Border/Gold
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use goldAccent instead
        public static let borderGold: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderGold)
            } else {
                return TUIColor.Semantic.accentGold
            }
        }()
        /// Semantic/Border/Platinum
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use platinumAccent instead
        public static let borderPlatinum: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderPlatinum)
            } else {
                return TUIColor.Semantic.accentPlatinum
            }
        }()
        /// Semantic/Border/Rewind
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use rewindAccent instead
        public static let borderRewind: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderRewind)
            } else {
                return TUIColor.Semantic.accentRewind
            }
        }()
        /// Semantic/Border/Like
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use likeAccent instead
        public static let borderLike: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderLike)
            } else {
                return TUIColor.Semantic.accentLike
            }
        }()
        /// Semantic/Border/Super-Like
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use superLikeAccent instead
        public static let borderSuperLike: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSuperLike)
            } else {
                return TUIColor.Semantic.accentSuperLike
            }
        }()
        /// Semantic/Border/Boost
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use boostAccent instead
        public static let borderBoost: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderBoost)
            } else {
                return TUIColor.Semantic.accentBoost
            }
        }()
        /// Semantic/Border/Nope
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use nopeAccent instead
        public static let borderNope: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderNope)
            } else {
                return TUIColor.Semantic.accentNope
            }
        }()
        /// Semantic/Border/Focus/Default
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryForeground instead
        public static let borderFocusDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderFocusDefault)
            } else {
                return TUIColor.Semantic.foregroundPrimary
            }
        }()
        /// Semantic/Border/Focus/Overlay
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryStaticLightForeground instead
        public static let borderFocusOverlay: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderFocusOverlay)
            } else {
                return TUIColor.Semantic.foregroundPrimaryStaticLight
            }
        }()
        /// Semantic/Border/Focus/Inverse
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryInverseForeground instead
        public static let borderFocusInverse: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderFocusInverse)
            } else {
                return TUIColor.Semantic.foregroundPrimaryInverse
            }
        }()
        /// Semantic/Border/Error
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use errorAccent instead
        public static let borderError: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderError)
            } else {
                return TUIColor.Semantic.accentError
            }
        }()
        /// Semantic/Border/Success
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use successAccent instead
        public static let borderSuccess: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSuccess)
            } else {
                return TUIColor.Semantic.accentSuccess
            }
        }()
        /// Semantic/Border/Active
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use activeAccent instead
        public static let borderActive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderActive)
            } else {
                return TUIColor.Semantic.accentActive
            }
        }()
        /// Semantic/Border/Vault
        /// A Border used for Vault elements like Containers.
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use selectAccent instead
        public static let borderVault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderVault)
            } else {
                return TUIColor.Semantic.accentSelect
            }
        }()
        /// Semantic/Border/Timer-Expired
        /// A border used to represent the expired section of a timer.
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use borderSecondaryForeground instead
        public static let borderTimerExpired: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderTimerExpired)
            } else {
                return TUIColor.Semantic.foregroundBorderSecondary
            }
        }()
        /// Semantic/Cursor/Default
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use activeAccent instead
        public static let cursorDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.cursorDefault)
            } else {
                return TUIColor.Semantic.accentActive
            }
        }()
        /// Semantic/Device/Home/Indicator
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryForeground instead
        public static let deviceHomeIndicator: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.deviceHomeIndicator)
            } else {
                return TUIColor.Semantic.foregroundPrimary
            }
        }()
        /// Semantic/Device/Status/Bar
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryForeground instead
        public static let deviceStatusBar: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.deviceStatusBar)
            } else {
                return TUIColor.Semantic.foregroundPrimary
            }
        }()
        /// Semantic/Device/Status/Bar-Inverse
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryInverseForeground instead
        public static let deviceStatusBarInverse: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.deviceStatusBarInverse)
            } else {
                return TUIColor.Semantic.foregroundPrimaryInverse
            }
        }()
        /// Semantic/Divider/Primary
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use borderSecondaryForeground instead
        public static let dividerPrimary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.dividerPrimary)
            } else {
                return TUIColor.Semantic.foregroundBorderSecondary
            }
        }()
        /// Semantic/Divider/Sparks
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use borderSecondaryForeground instead
        public static let dividerSparks: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.dividerSparks)
            } else {
                return TUIColor.Semantic.foregroundBorderSecondary
            }
        }()
        /// Semantic/Foreground/Primary-Static-On-Dark
        /// A generic foreground color used on dark backgrounds that stays the same color between Light and Dark Mode.
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryStaticLightForeground instead
        public static let foregroundPrimaryStaticOnDark: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundPrimaryStaticOnDark)
            } else {
                return TUIColor.Semantic.foregroundPrimaryStaticLight
            }
        }()
        /// Semantic/Foreground/Border-Elevated
        /// Color used for foreground borders to indicate elevation for containers like Cards, Headers, Buttons, etc. The Border is visible in Dark Mode and transparent in Light Mode.
        public static let foregroundBorderElevated: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundBorderElevated)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Semantic.foregroundBorderPrimary.withAlphaComponent(0),
                    dark:TUIColor.Semantic.foregroundBorderPrimary
                )
            }
        }()
        /// Semantic/Foreground/Read-Receipts/Badge
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryStaticLightForeground instead
        public static let foregroundReadReceiptsBadge: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundReadReceiptsBadge)
            } else {
                return TUIColor.Semantic.foregroundPrimaryStaticLight
            }
        }()
        /// Semantic/Foreground/Green
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use greenAccent instead
        public static let foregroundGreen: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundGreen)
            } else {
                return TUIColor.Semantic.accentGreen
            }
        }()
        /// Semantic/Foreground/Teal
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use tealAccent instead
        public static let foregroundTeal: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundTeal)
            } else {
                return TUIColor.Semantic.accentTeal
            }
        }()
        /// Semantic/Foreground/Blue
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use blueAccent instead
        public static let foregroundBlue: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundBlue)
            } else {
                return TUIColor.Semantic.accentBlue
            }
        }()
        /// Semantic/Foreground/Purple
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use purpleAccent instead
        public static let foregroundPurple: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundPurple)
            } else {
                return TUIColor.Semantic.accentPurple
            }
        }()
        /// Semantic/Foreground/Fuchsia
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use fuchsiaAccent instead
        public static let foregroundFuchsia: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundFuchsia)
            } else {
                return TUIColor.Semantic.accentFuchsia
            }
        }()
        /// Semantic/Foreground/Red
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use redAccent instead
        public static let foregroundRed: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundRed)
            } else {
                return TUIColor.Semantic.accentRed
            }
        }()
        /// Semantic/Foreground/Yellow-Orange
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use yellowOrangeAccent instead
        public static let foregroundYellowOrange: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundYellowOrange)
            } else {
                return TUIColor.Semantic.accentYellowOrange
            }
        }()
        /// Semantic/Icon/Chat-Heart/Default
        public static let iconChatHeartDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatHeartDefault)
            } else {
                return TUIColor.Semantic.iconSecondary
            }
        }()
        /// Semantic/Icon/Chat-Drawer-Contact-Card/Default
        public static let iconChatDrawerContactCardDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerContactCardDefault)
            } else {
                return TUIColor.Semantic.iconSecondary
            }
        }()
        /// Semantic/Icon/Chat-Drawer-Gif/Background-Default
        public static let iconChatDrawerGifBackgroundDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerGifBackgroundDefault)
            } else {
                return TUIColor.Semantic.iconSecondary
            }
        }()
        /// Semantic/Icon/Chat-Drawer-Gif/Background-Active
        public static let iconChatDrawerGifBackgroundActive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerGifBackgroundActive)
            } else {
                return TUIColor.Semantic.backgroundPrimaryInverse
            }
        }()
        /// Semantic/Icon/Chat-Drawer-Sticker/Default
        public static let iconChatDrawerStickerDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerStickerDefault)
            } else {
                return TUIColor.Semantic.iconSecondary
            }
        }()
        /// Semantic/Icon/Chat-Drawer-Spotify/Background-Default
        public static let iconChatDrawerSpotifyBackgroundDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerSpotifyBackgroundDefault)
            } else {
                return TUIColor.Semantic.iconSecondary
            }
        }()
        /// Semantic/Icon/Chat-Drawer-Noonlight/Foreground-Default
        public static let iconChatDrawerNoonlightForegroundDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerNoonlightForegroundDefault)
            } else {
                return TUIColor.Semantic.iconSecondary
            }
        }()
        /// Semantic/Icon/Chat-Drawer-Noonlight/Background-Default
        public static let iconChatDrawerNoonlightBackgroundDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerNoonlightBackgroundDefault)
            } else {
                return TUIColor.Semantic.iconDisabled
            }
        }()
        /// Semantic/Icon/Chat-Drawer-Vibes/Default
        public static let iconChatDrawerVibesDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerVibesDefault)
            } else {
                return TUIColor.Semantic.iconSecondary
            }
        }()
        /// Semantic/Loader/Skeleton
        public static let loaderSkeleton: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.loaderSkeleton)
            } else {
                return TUIColor.Semantic.loaderShimmerBaseDefault
            }
        }()
        /// Semantic/Text/Primary
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryForeground instead
        public static let textPrimary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textPrimary)
            } else {
                return TUIColor.Semantic.foregroundPrimary
            }
        }()
        /// Semantic/Text/Primary-Inverse
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryInverseForeground instead
        public static let textPrimaryInverse: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textPrimaryInverse)
            } else {
                return TUIColor.Semantic.foregroundPrimaryInverse
            }
        }()
        /// Semantic/Text/Secondary
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use secondaryForeground instead
        public static let textSecondary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textSecondary)
            } else {
                return TUIColor.Semantic.foregroundSecondary
            }
        }()
        /// Semantic/Text/Secondary-Inverse
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use secondaryInverseForeground instead
        public static let textSecondaryInverse: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textSecondaryInverse)
            } else {
                return TUIColor.Semantic.foregroundSecondaryInverse
            }
        }()
        /// Semantic/Text/Inactive
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use inactiveForeground instead
        public static let textInactive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textInactive)
            } else {
                return TUIColor.Semantic.foregroundInactive
            }
        }()
        /// Semantic/Text/Primary-Overlay
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryStaticLightForeground instead
        public static let textPrimaryOverlay: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textPrimaryOverlay)
            } else {
                return TUIColor.Semantic.foregroundPrimaryStaticLight
            }
        }()
        /// Semantic/Text/Primary-Overlay-Inverse
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryStaticDarkForeground instead
        public static let textPrimaryOverlayInverse: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textPrimaryOverlayInverse)
            } else {
                return TUIColor.Semantic.foregroundPrimaryStaticDark
            }
        }()
        /// Semantic/Text/Secondary-Overlay
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use secondaryStaticLightForeground instead
        public static let textSecondaryOverlay: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textSecondaryOverlay)
            } else {
                return TUIColor.Semantic.foregroundSecondaryStaticLight
            }
        }()
        /// Semantic/Text/Secondary-Overlay-Inverse
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use secondaryStaticDarkForeground instead
        public static let textSecondaryOverlayInverse: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textSecondaryOverlayInverse)
            } else {
                return TUIColor.Semantic.foregroundSecondaryStaticDark
            }
        }()
        /// Semantic/Text/Error
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use errorAccent instead
        public static let textError: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textError)
            } else {
                return TUIColor.Semantic.accentError
            }
        }()
        /// Semantic/Text/Link
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use linkAccent instead
        public static let textLink: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textLink)
            } else {
                return TUIColor.Semantic.accentLink
            }
        }()
        /// Semantic/Text/Gold
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use goldAccent instead
        public static let textGold: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textGold)
            } else {
                return TUIColor.Semantic.accentGold
            }
        }()
        /// Semantic/Text/Like
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use likeAccent instead
        public static let textLike: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textLike)
            } else {
                return TUIColor.Semantic.accentLike
            }
        }()
        /// Semantic/Text/Super-Like
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use superLikeAccent instead
        public static let textSuperLike: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textSuperLike)
            } else {
                return TUIColor.Semantic.accentSuperLike
            }
        }()
        /// Semantic/Text/Boost
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use boostAccent instead
        public static let textBoost: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textBoost)
            } else {
                return TUIColor.Semantic.accentBoost
            }
        }()
        /// Semantic/Text/Super-Boost
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use boostAccent instead
        public static let textSuperBoost: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textSuperBoost)
            } else {
                return TUIColor.Semantic.accentBoost
            }
        }()
        /// Semantic/Text/Success
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use successAccent instead
        public static let textSuccess: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textSuccess)
            } else {
                return TUIColor.Semantic.accentSuccess
            }
        }()
        /// Semantic/Text/Disabled
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use disabledForeground instead
        public static let textDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textDisabled)
            } else {
                return TUIColor.Semantic.foregroundDisabled
            }
        }()
        /// Semantic/Text/Link-Overlay
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryStaticLightForeground instead
        public static let textLinkOverlay: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textLinkOverlay)
            } else {
                return TUIColor.Semantic.foregroundPrimaryStaticLight
            }
        }()
        /// Semantic/Text/Highlight/Foreground
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryInverseForeground instead
        public static let textHighlightForeground: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textHighlightForeground)
            } else {
                return TUIColor.Semantic.foregroundPrimaryInverse
            }
        }()
        /// Semantic/Text/Highlight/Background
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryForeground instead
        public static let textHighlightBackground: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textHighlightBackground)
            } else {
                return TUIColor.Semantic.foregroundPrimary
            }
        }()
        /// Semantic/Text/Brand/Normal
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryA11yAccent instead
        public static let textBrandNormal: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textBrandNormal)
            } else {
                return TUIColor.Semantic.accentPrimaryA11y
            }
        }()
        /// Semantic/Text/Brand/Large
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryAccent instead
        public static let textBrandLarge: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textBrandLarge)
            } else {
                return TUIColor.Semantic.accentPrimary
            }
        }()
        /// Semantic/Text/Vault/Normal
        /// A flat color used for Normal Text with Vault features.
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use selectAccent instead
        public static let textVaultNormal: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textVaultNormal)
            } else {
                return TUIColor.Semantic.accentSelect
            }
        }()
        /// Semantic/Text/Vault/Large
        /// A flat color used for Large Text with Vault features.
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use selectAccent instead
        public static let textVaultLarge: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textVaultLarge)
            } else {
                return TUIColor.Semantic.accentSelect
            }
        }()
        /// Semantic/Text/Trust
        /// A text color used for Trust features.
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use trustAccent instead
        public static let textTrust: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textTrust)
            } else {
                return TUIColor.Semantic.accentTrust
            }
        }()
        /// Semantic/Border/Container/Elevated
        /// A Border used to indicate elevation for containers like Cards, Headers, Buttons, etc. The Border is visible in Dark Mode and transparent in Light Mode.
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use borderElevatedForeground instead
        public static let borderContainerElevated: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderContainerElevated)
            } else {
                return TUIColor.Semantic.foregroundBorderElevated
            }
        }()
    }
}
