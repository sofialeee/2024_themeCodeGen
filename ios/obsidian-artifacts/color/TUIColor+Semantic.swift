import UIKit

public extension TUIColor {
    enum Semantic {


        // mock
        public static var actionActive: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.actionActive)
            } else {
                return TUIColor.Base.brandPrimary
            }
        }

        // mock
        public static var actionInactive: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.actionInactive)
            } else {
                return TUIColor.Base.brandPrimary
            }
        }
        
        /// Semantic/Accent/Primary
        public static var accentPrimary: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentPrimary)
            } else {
                return TUIColor.Base.brandPrimary
            }
        }

        /// Semantic/Accent/Primary-A11y
        public static var accentPrimaryA11y: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentPrimaryA11y)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.brandPrimaryA11y, dark: TUIColor.Base.brandPrimary)
            }
        }

        /// Semantic/Accent/Brand
        public static var accentBrand: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentBrand)
            } else {
                return TUIColor.Base.brandPrimary
            }
        }

        /// Semantic/Accent/Like
        public static var accentLike: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentLike)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.green60, dark: TUIColor.Base.green50)
            }
        }

        /// Semantic/Accent/Nope
        public static var accentNope: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentNope)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.red60, dark: TUIColor.Base.red50)
            }
        }

        /// Semantic/Accent/Super-Like
        public static var accentSuperLike: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentSuperLike)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.blue60, dark: TUIColor.Base.blue50)
            }
        }

        /// Semantic/Accent/Boost
        public static var accentBoost: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentBoost)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.purple60, dark: TUIColor.Base.purple50)
            }
        }

        /// Semantic/Accent/Rewind
        public static var accentRewind: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentRewind)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.yellowOrange60, dark: TUIColor.Base.yellowOrange50)
            }
        }

        /// Semantic/Accent/Gold
        public static var accentGold: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentGold)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gold60, dark: TUIColor.Base.gold50)
            }
        }

        /// Semantic/Accent/Platinum
        public static var accentPlatinum: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentPlatinum)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray95, dark: TUIColor.Base.gray10)
            }
        }

        /// Semantic/Accent/Select
        public static var accentSelect: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentSelect)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.vaultPrimary, dark: TUIColor.Base.vaultPrimaryLight)
            }
        }

        /// Semantic/Accent/Error
        public static var accentError: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentError)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.red60, dark: TUIColor.Base.red50)
            }
        }

        /// Semantic/Accent/Success
        public static var accentSuccess: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentSuccess)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.green60, dark: TUIColor.Base.green50)
            }
        }

        /// Semantic/Accent/Active
        public static var accentActive: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentActive)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.blue60, dark: TUIColor.Base.blue50)
            }
        }

        /// Semantic/Accent/Link
        public static var accentLink: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentLink)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.blue60, dark: TUIColor.Base.blue50)
            }
        }

        /// Semantic/Accent/Chat
        public static var accentChat: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentChat)
            } else {
                return TUIColor.Base.blue60
            }
        }

        /// Semantic/Accent/Trust
        public static var accentTrust: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentTrust)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.blue60, dark: TUIColor.Base.blue50)
            }
        }

        /// Semantic/Accent/Blue
        public static var accentBlue: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentBlue)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.blue60, dark: TUIColor.Base.blue50)
            }
        }

        /// Semantic/Accent/Fuchsia
        public static var accentFuchsia: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentFuchsia)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.fuchsia60, dark: TUIColor.Base.fuchsia50)
            }
        }

        /// Semantic/Accent/Green
        public static var accentGreen: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentGreen)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.green60, dark: TUIColor.Base.green50)
            }
        }

        /// Semantic/Accent/Purple
        public static var accentPurple: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentPurple)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.purple60, dark: TUIColor.Base.purple50)
            }
        }

        /// Semantic/Accent/Red
        public static var accentRed: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentRed)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.red60, dark: TUIColor.Base.red50)
            }
        }

        /// Semantic/Accent/Teal
        public static var accentTeal: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentTeal)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.teal60, dark: TUIColor.Base.teal50)
            }
        }

        /// Semantic/Accent/Yellow-Orange
        public static var accentYellowOrange: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.accentYellowOrange)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.yellowOrange60, dark: TUIColor.Base.yellowOrange50)
            }
        }

        /// Semantic/Background/Primary
        public static var backgroundPrimary: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundPrimary)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.white, dark: TUIColor.Base.gray95)
            }
        }

        /// Semantic/Background/Primary-Inverse
        public static var backgroundPrimaryInverse: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundPrimaryInverse)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.black, dark: TUIColor.Base.white)
            }
        }

        /// Semantic/Background/Secondary
        public static var backgroundSecondary: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSecondary)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray10, dark: TUIColor.Base.black)
            }
        }

        /// Semantic/Background/Secondary-Inverse
        public static var backgroundSecondaryInverse: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSecondaryInverse)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray95, dark: TUIColor.Base.gray10)
            }
        }

        /// Semantic/Background/Tertiary
        public static var backgroundTertiary: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundTertiary)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray15, dark: TUIColor.Base.gray90)
            }
        }

        /// Semantic/Background/Tertiary-Inverse
        public static var backgroundTertiaryInverse: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundTertiaryInverse)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray90, dark: TUIColor.Base.gray15)
            }
        }

        /// Semantic/Background/Inactive
        public static var backgroundInactive: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundInactive)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray50, dark: TUIColor.Base.gray60)
            }
        }

        /// Semantic/Background/Primary-Static-Light
        public static var backgroundPrimaryStaticLight: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundPrimaryStaticLight)
            } else {
                return TUIColor.Base.white
            }
        }

        /// Semantic/Background/Primary-Static-Dark
        public static var backgroundPrimaryStaticDark: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundPrimaryStaticDark)
            } else {
                return TUIColor.Base.gray95
            }
        }

        /// Semantic/Background/Secondary-Static-Light
        public static var backgroundSecondaryStaticLight: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSecondaryStaticLight)
            } else {
                return TUIColor.Base.gray10
            }
        }

        /// Semantic/Background/Secondary-Static-Dark
        public static var backgroundSecondaryStaticDark: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSecondaryStaticDark)
            } else {
                return TUIColor.Base.gray90
            }
        }

        /// Semantic/Background/Overlay/Primary
        public static var backgroundOverlayPrimary: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundOverlayPrimary)
            } else {
                return TUIColor.Base.gray95
            }
        }

        /// Semantic/Background/Overlay/Secondary
        public static var backgroundOverlaySecondary: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundOverlaySecondary)
            } else {
                return TUIColor.Base.gray90
            }
        }

        /// Semantic/Background/Brand
        public static var backgroundBrand: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundBrand)
            } else {
                return TUIColor.Base.brandPrimary
            }
        }

        /// Semantic/Background/Error
        public static var backgroundError: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundError)
            } else {
                return TUIColor.Base.red60
            }
        }

        /// Semantic/Background/Read-Receipts/Badge
        public static var backgroundReadReceiptsBadge: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundReadReceiptsBadge)
            } else {
                return TUIColor.Base.blue50
            }
        }

        /// Semantic/Background/Green
        public static var backgroundGreen: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundGreen)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.green05, dark: TUIColor.Base.green95)
            }
        }

        /// Semantic/Background/Teal
        public static var backgroundTeal: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundTeal)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.teal05, dark: TUIColor.Base.teal95)
            }
        }

        /// Semantic/Background/Blue
        public static var backgroundBlue: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundBlue)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.blue05, dark: TUIColor.Base.blue95)
            }
        }

        /// Semantic/Background/Purple
        public static var backgroundPurple: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundPurple)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.purple05, dark: TUIColor.Base.purple95)
            }
        }

        /// Semantic/Background/Fuchsia
        public static var backgroundFuchsia: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundFuchsia)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.fuchsia05, dark: TUIColor.Base.fuchsia95)
            }
        }

        /// Semantic/Background/Red
        public static var backgroundRed: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundRed)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.red05, dark: TUIColor.Base.red95)
            }
        }

        /// Semantic/Background/Yellow-Orange
        public static var backgroundYellowOrange: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundYellowOrange)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.yellowOrange05, dark: TUIColor.Base.yellowOrange95)
            }
        }

        /// Semantic/Background/Vault
        public static var backgroundVault: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundVault)
            } else {
                return TUIColor.Base.vaultPrimary
            }
        }

        /// Semantic/Background/Card/Default
        public static var backgroundCardDefault: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundCardDefault)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.white, dark: TUIColor.Base.gray90)
            }
        }

        /// Semantic/Background/Card/Sparks
        public static var backgroundCardSparks: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundCardSparks)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.white, dark: TUIColor.Base.gray95)
            }
        }

        /// Semantic/Background/Menu/Default
        public static var backgroundMenuDefault: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundMenuDefault)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.white, dark: TUIColor.Base.gray90)
            }
        }

        /// Semantic/Background/Header/Sparks
        public static var backgroundHeaderSparks: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundHeaderSparks)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.white, dark: TUIColor.Base.gray90)
            }
        }

        /// Semantic/Background/Ripple/Default
        public static var backgroundRippleDefault: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundRippleDefault)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray20, dark: TUIColor.Base.gray80)
            }
        }

        /// Semantic/Background/Sparks-Profile
        public static var backgroundSparksProfile: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSparksProfile)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.sparksGrayBlue30, dark: TUIColor.Base.black)
            }
        }

        /// Semantic/Background/Sparks-Top-Nav
        public static var backgroundSparksTopNav: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSparksTopNav)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.white, dark: TUIColor.Base.black)
            }
        }

        /// Semantic/Background/Sparks-Bottom-Nav
        public static var backgroundSparksBottomNav: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSparksBottomNav)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.sparksGrayBlue15, dark: TUIColor.Base.black)
            }
        }

        /// Semantic/Background/Sparks-Prompt
        public static var backgroundSparksPrompt: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSparksPrompt)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.sparksGrayBlue15, dark: TUIColor.Base.sparksGrayBlue90)
            }
        }

        /// Semantic/Background/Trust
        public static var backgroundTrust: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundTrust)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.blue10, dark: TUIColor.Base.blue95)
            }
        }

        /// Semantic/Border/Sparks-Like
        public static var borderSparksLike: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSparksLike)
            } else {
                return TUIColor.Base.sparksGreen40
            }
        }

        /// Semantic/Border/Sparks-Nope
        public static var borderSparksNope: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSparksNope)
            } else {
                return TUIColor.Base.sparksRed60
            }
        }

        /// Semantic/Border/Sparks-Super-Like
        public static var borderSparksSuperLike: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSparksSuperLike)
            } else {
                return TUIColor.Base.sparksBlue50
            }
        }

        /// Semantic/Border/Sparks-Boost
        public static var borderSparksBoost: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSparksBoost)
            } else {
                return TUIColor.Base.sparksPurple60
            }
        }

        /// Semantic/Border/Sparks-Rewind
        public static var borderSparksRewind: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSparksRewind)
            } else {
                return TUIColor.Base.sparksOrange50
            }
        }

        /// Semantic/Foreground/Primary
        public static var foregroundPrimary: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundPrimary)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray90, dark: TUIColor.Base.gray10)
            }
        }

        /// Semantic/Foreground/Primary-Inverse
        public static var foregroundPrimaryInverse: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundPrimaryInverse)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray05, dark: TUIColor.Base.gray90)
            }
        }

        /// Semantic/Foreground/Secondary
        public static var foregroundSecondary: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundSecondary)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray70, dark: TUIColor.Base.gray30)
            }
        }

        /// Semantic/Foreground/Secondary-Inverse
        public static var foregroundSecondaryInverse: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundSecondaryInverse)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray40, dark: TUIColor.Base.gray60)
            }
        }

        /// Semantic/Foreground/Inactive
        public static var foregroundInactive: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundInactive)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray60, dark: TUIColor.Base.gray50)
            }
        }

        /// Semantic/Foreground/Disabled
        public static var foregroundDisabled: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundDisabled)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray30, dark: TUIColor.Base.gray70)
            }
        }

        /// Semantic/Foreground/Primary-Static-Light
        public static var foregroundPrimaryStaticLight: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundPrimaryStaticLight)
            } else {
                return TUIColor.Base.white
            }
        }

        /// Semantic/Foreground/Primary-Static-Dark
        public static var foregroundPrimaryStaticDark: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundPrimaryStaticDark)
            } else {
                return TUIColor.Base.gray90
            }
        }

        /// Semantic/Foreground/Secondary-Static-Light
        public static var foregroundSecondaryStaticLight: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundSecondaryStaticLight)
            } else {
                return TUIColor.Base.gray30
            }
        }

        /// Semantic/Foreground/Secondary-Static-Dark
        public static var foregroundSecondaryStaticDark: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundSecondaryStaticDark)
            } else {
                return TUIColor.Base.gray70
            }
        }

        /// Semantic/Foreground/Border-Primary
        public static var foregroundBorderPrimary: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundBorderPrimary)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray30, dark: TUIColor.Base.gray70)
            }
        }

        /// Semantic/Foreground/Border-Secondary
        public static var foregroundBorderSecondary: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundBorderSecondary)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray15, dark: TUIColor.Base.gray80)
            }
        }

        /// Semantic/Icon/Primary
        public static var iconPrimary: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconPrimary)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray90, dark: TUIColor.Base.gray10)
            }
        }

        /// Semantic/Icon/Secondary
        public static var iconSecondary: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconSecondary)
            } else {
                return TUIColor.Base.gray50
            }
        }

        /// Semantic/Icon/Primary-Inverse
        public static var iconPrimaryInverse: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconPrimaryInverse)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray05, dark: TUIColor.Base.gray90)
            }
        }

        /// Semantic/Icon/Secondary-Inverse
        public static var iconSecondaryInverse: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconSecondaryInverse)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray60, dark: TUIColor.Base.gray40)
            }
        }

        /// Semantic/Icon/Disabled
        public static var iconDisabled: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconDisabled)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray30, dark: TUIColor.Base.gray80)
            }
        }

        /// Semantic/Icon/Primary-Overlay
        public static var iconPrimaryOverlay: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconPrimaryOverlay)
            } else {
                return TUIColor.Base.white
            }
        }

        /// Semantic/Icon/Primary-Overlay-Inverse
        public static var iconPrimaryOverlayInverse: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconPrimaryOverlayInverse)
            } else {
                return TUIColor.Base.gray90
            }
        }

        /// Semantic/Icon/Brand
        public static var iconBrand: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconBrand)
            } else {
                return TUIColor.Base.brandPrimary
            }
        }

        /// Semantic/Icon/Trust
        public static var iconTrust: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconTrust)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.blue60, dark: TUIColor.Base.blue50)
            }
        }

        /// Semantic/Icon/Success
        public static var iconSuccess: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconSuccess)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.green50, dark: TUIColor.Base.green60)
            }
        }

        /// Semantic/Icon/Error
        public static var iconError: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconError)
            } else {
                return TUIColor.Base.red60
            }
        }

        /// Semantic/Icon/Chat-Heart/Active
        public static var iconChatHeartActive: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatHeartActive)
            } else {
                return TUIColor.Base.brandPrimary
            }
        }

        /// Semantic/Icon/Chat-Drawer-Contact-Card/Active
        public static var iconChatDrawerContactCardActive: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerContactCardActive)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.blue50, dark: TUIColor.Base.blue60)
            }
        }

        /// Semantic/Icon/Chat-Drawer-Gif/Foreground-Default
        public static var iconChatDrawerGifForegroundDefault: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerGifForegroundDefault)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.white, dark: TUIColor.Base.black)
            }
        }

        /// Semantic/Icon/Chat-Drawer-Gif/Foreground-Active
        public static var iconChatDrawerGifForegroundActive: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerGifForegroundActive)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.yellowOrange15, dark: TUIColor.Base.yellowOrange50)
            }
        }

        /// Semantic/Icon/Chat-Drawer-Sticker/Active
        public static var iconChatDrawerStickerActive: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerStickerActive)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.purple60, dark: TUIColor.Base.purple50)
            }
        }

        /// Semantic/Icon/Chat-Drawer-Spotify/Foreground-Default
        public static var iconChatDrawerSpotifyForegroundDefault: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerSpotifyForegroundDefault)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.white, dark: TUIColor.Base.black)
            }
        }

        /// Semantic/Icon/Chat-Drawer-Spotify/Foreground-Active
        public static var iconChatDrawerSpotifyForegroundActive: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerSpotifyForegroundActive)
            } else {
                return TUIColor.Base.thirdPartySpotifyPrimaryInverse
            }
        }

        /// Semantic/Icon/Chat-Drawer-Spotify/Background-Active
        public static var iconChatDrawerSpotifyBackgroundActive: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerSpotifyBackgroundActive)
            } else {
                return TUIColor.Base.thirdPartySpotifyPrimary
            }
        }

        /// Semantic/Icon/Chat-Drawer-Noonlight/Foreground-Active
        public static var iconChatDrawerNoonlightForegroundActive: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerNoonlightForegroundActive)
            } else {
                return TUIColor.Base.thirdPartyNoonlightPrimary
            }
        }

        /// Semantic/Icon/Chat-Drawer-Noonlight/Background-Active
        public static var iconChatDrawerNoonlightBackgroundActive: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerNoonlightBackgroundActive)
            } else {
                return TUIColor.Base.thirdPartyNoonlightSecondary
            }
        }

        /// Semantic/Icon/Vault
        public static var iconVault: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconVault)
            } else {
                return TUIColor.Base.vaultPrimary
            }
        }

        /// Semantic/Interactive/Primary
        public static var interactivePrimary: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.interactivePrimary)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray95.withAlphaComponent(0.1608), dark: TUIColor.Base.gray10.withAlphaComponent(0.1608))
            }
        }

        /// Semantic/Interactive/Secondary
        public static var interactiveSecondary: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.interactiveSecondary)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray95.withAlphaComponent(0.0784), dark: TUIColor.Base.gray10.withAlphaComponent(0.0784))
            }
        }

        /// Semantic/Interactive/OnLight
        public static var interactiveOnLight: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.interactiveOnLight)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray10.withAlphaComponent(0.1608), dark: TUIColor.Base.gray95.withAlphaComponent(0.1608))
            }
        }

        /// Semantic/Loader/Shimmer/Base/Default
        public static var loaderShimmerBaseDefault: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.loaderShimmerBaseDefault)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray20, dark: TUIColor.Base.gray90)
            }
        }

        /// Semantic/Loader/Shimmer/Highlight/Default
        public static var loaderShimmerHighlightDefault: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.loaderShimmerHighlightDefault)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.white, dark: TUIColor.Base.gray80)
            }
        }

        /// Semantic/Overlay/Default
        public static var overlayDefault: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.overlayDefault)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.black.withAlphaComponent(0.5608), dark: TUIColor.Base.black.withAlphaComponent(0.7804))
            }
        }

        /// Semantic/Shadow/Container/Elevated
        public static var shadowContainerElevated: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.shadowContainerElevated)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.black.withAlphaComponent(0.2196), dark: TUIColor.Base.black.withAlphaComponent(0))
            }
        }

        /// Semantic/Background/Disabled
        public static var backgroundDisabled: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundDisabled)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Semantic.backgroundTertiary, dark: TUIColor.Base.gray90)
            }
        }

        /// Semantic/Border/Primary
        public static var borderPrimary: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderPrimary)
            } else {
                return TUIColor.Semantic.foregroundBorderPrimary
            }
        }

        /// Semantic/Border/Primary-Inverse
        public static var borderPrimaryInverse: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderPrimaryInverse)
            } else {
                return TUIColor.Semantic.foregroundPrimaryInverse
            }
        }

        /// Semantic/Border/Secondary
        public static var borderSecondary: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSecondary)
            } else {
                return TUIColor.Semantic.foregroundBorderSecondary
            }
        }

        /// Semantic/Border/Secondary-Overlay
        public static var borderSecondaryOverlay: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSecondaryOverlay)
            } else {
                return TUIColor.Semantic.foregroundSecondaryStaticLight
            }
        }

        /// Semantic/Border/Disabled
        public static var borderDisabled: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderDisabled)
            } else {
                return TUIColor.Semantic.foregroundDisabled
            }
        }

        /// Semantic/Border/Overlay
        public static var borderOverlay: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderOverlay)
            } else {
                return TUIColor.Semantic.foregroundPrimaryStaticLight
            }
        }

        /// Semantic/Border/Brand
        public static var borderBrand: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderBrand)
            } else {
                return TUIColor.Semantic.accentPrimary
            }
        }

        /// Semantic/Border/Gold
        public static var borderGold: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderGold)
            } else {
                return TUIColor.Semantic.accentGold
            }
        }

        /// Semantic/Border/Platinum
        public static var borderPlatinum: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderPlatinum)
            } else {
                return TUIColor.Semantic.accentPlatinum
            }
        }

        /// Semantic/Border/Rewind
        public static var borderRewind: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderRewind)
            } else {
                return TUIColor.Semantic.accentRewind
            }
        }

        /// Semantic/Border/Like
        public static var borderLike: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderLike)
            } else {
                return TUIColor.Semantic.accentLike
            }
        }

        /// Semantic/Border/Super-Like
        public static var borderSuperLike: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSuperLike)
            } else {
                return TUIColor.Semantic.accentSuperLike
            }
        }

        /// Semantic/Border/Boost
        public static var borderBoost: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderBoost)
            } else {
                return TUIColor.Semantic.accentBoost
            }
        }

        /// Semantic/Border/Nope
        public static var borderNope: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderNope)
            } else {
                return TUIColor.Semantic.accentNope
            }
        }

        /// Semantic/Border/Focus/Default
        public static var borderFocusDefault: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderFocusDefault)
            } else {
                return TUIColor.Semantic.foregroundPrimary
            }
        }

        /// Semantic/Border/Focus/Overlay
        public static var borderFocusOverlay: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderFocusOverlay)
            } else {
                return TUIColor.Semantic.foregroundPrimaryStaticLight
            }
        }

        /// Semantic/Border/Focus/Inverse
        public static var borderFocusInverse: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderFocusInverse)
            } else {
                return TUIColor.Semantic.foregroundPrimaryInverse
            }
        }

        /// Semantic/Border/Error
        public static var borderError: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderError)
            } else {
                return TUIColor.Semantic.accentError
            }
        }

        /// Semantic/Border/Success
        public static var borderSuccess: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSuccess)
            } else {
                return TUIColor.Semantic.accentSuccess
            }
        }

        /// Semantic/Border/Active
        public static var borderActive: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderActive)
            } else {
                return TUIColor.Semantic.accentActive
            }
        }

        /// Semantic/Border/Vault
        public static var borderVault: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderVault)
            } else {
                return TUIColor.Semantic.accentSelect
            }
        }

        /// Semantic/Border/Timer-Expired
        public static var borderTimerExpired: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderTimerExpired)
            } else {
                return TUIColor.Semantic.foregroundBorderSecondary
            }
        }

        /// Semantic/Cursor/Default
        public static var cursorDefault: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.cursorDefault)
            } else {
                return TUIColor.Semantic.accentActive
            }
        }

        /// Semantic/Device/Home/Indicator
        public static var deviceHomeIndicator: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.deviceHomeIndicator)
            } else {
                return TUIColor.Semantic.foregroundPrimary
            }
        }

        /// Semantic/Device/Status/Bar
        public static var deviceStatusBar: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.deviceStatusBar)
            } else {
                return TUIColor.Semantic.foregroundPrimary
            }
        }

        /// Semantic/Device/Status/Bar-Inverse
        public static var deviceStatusBarInverse: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.deviceStatusBarInverse)
            } else {
                return TUIColor.Semantic.foregroundPrimaryInverse
            }
        }

        /// Semantic/Divider/Primary
        public static var dividerPrimary: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.dividerPrimary)
            } else {
                return TUIColor.Semantic.foregroundBorderPrimary
            }
        }

        /// Semantic/Divider/Sparks
        public static var dividerSparks: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.dividerSparks)
            } else {
                return TUIColor.Semantic.foregroundBorderSecondary
            }
        }

        /// Semantic/Foreground/Primary-Static-On-Dark
        public static var foregroundPrimaryStaticOnDark: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundPrimaryStaticOnDark)
            } else {
                return TUIColor.Semantic.foregroundPrimaryStaticLight
            }
        }

        /// Semantic/Foreground/Border-Elevated
        public static var foregroundBorderElevated: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundBorderElevated)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Semantic.foregroundBorderPrimary.withAlphaComponent(0), dark: TUIColor.Semantic.foregroundBorderPrimary)
            }
        }

        /// Semantic/Foreground/Read-Receipts/Badge
        public static var foregroundReadReceiptsBadge: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundReadReceiptsBadge)
            } else {
                return TUIColor.Semantic.foregroundPrimaryStaticLight
            }
        }

        /// Semantic/Foreground/Green
        public static var foregroundGreen: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundGreen)
            } else {
                return TUIColor.Semantic.accentGreen
            }
        }

        /// Semantic/Foreground/Teal
        public static var foregroundTeal: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundTeal)
            } else {
                return TUIColor.Semantic.accentTeal
            }
        }

        /// Semantic/Foreground/Blue
        public static var foregroundBlue: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundBlue)
            } else {
                return TUIColor.Semantic.accentBlue
            }
        }

        /// Semantic/Foreground/Purple
        public static var foregroundPurple: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundPurple)
            } else {
                return TUIColor.Semantic.accentPurple
            }
        }

        /// Semantic/Foreground/Fuchsia
        public static var foregroundFuchsia: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundFuchsia)
            } else {
                return TUIColor.Semantic.accentFuchsia
            }
        }

        /// Semantic/Foreground/Red
        public static var foregroundRed: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundRed)
            } else {
                return TUIColor.Semantic.accentRed
            }
        }

        /// Semantic/Foreground/Yellow-Orange
        public static var foregroundYellowOrange: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundYellowOrange)
            } else {
                return TUIColor.Semantic.accentYellowOrange
            }
        }

        /// Semantic/Icon/Chat-Heart/Default
        public static var iconChatHeartDefault: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatHeartDefault)
            } else {
                return TUIColor.Semantic.iconSecondary
            }
        }

        /// Semantic/Icon/Chat-Drawer-Contact-Card/Default
        public static var iconChatDrawerContactCardDefault: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerContactCardDefault)
            } else {
                return TUIColor.Semantic.iconSecondary
            }
        }

        /// Semantic/Icon/Chat-Drawer-Gif/Background-Default
        public static var iconChatDrawerGifBackgroundDefault: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerGifBackgroundDefault)
            } else {
                return TUIColor.Semantic.iconSecondary
            }
        }

        /// Semantic/Icon/Chat-Drawer-Gif/Background-Active
        public static var iconChatDrawerGifBackgroundActive: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerGifBackgroundActive)
            } else {
                return TUIColor.Semantic.backgroundPrimaryInverse
            }
        }

        /// Semantic/Icon/Chat-Drawer-Sticker/Default
        public static var iconChatDrawerStickerDefault: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerStickerDefault)
            } else {
                return TUIColor.Semantic.iconSecondary
            }
        }

        /// Semantic/Icon/Chat-Drawer-Spotify/Background-Default
        public static var iconChatDrawerSpotifyBackgroundDefault: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerSpotifyBackgroundDefault)
            } else {
                return TUIColor.Semantic.iconSecondary
            }
        }

        /// Semantic/Icon/Chat-Drawer-Noonlight/Foreground-Default
        public static var iconChatDrawerNoonlightForegroundDefault: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerNoonlightForegroundDefault)
            } else {
                return TUIColor.Semantic.iconSecondary
            }
        }

        /// Semantic/Icon/Chat-Drawer-Noonlight/Background-Default
        public static var iconChatDrawerNoonlightBackgroundDefault: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerNoonlightBackgroundDefault)
            } else {
                return TUIColor.Semantic.iconDisabled
            }
        }

        /// Semantic/Icon/Chat-Drawer-Vibes/Default
        public static var iconChatDrawerVibesDefault: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconChatDrawerVibesDefault)
            } else {
                return TUIColor.Semantic.iconSecondary
            }
        }

        /// Semantic/Loader/Skeleton
        public static var loaderSkeleton: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.loaderSkeleton)
            } else {
                return TUIColor.Semantic.loaderShimmerBaseDefault
            }
        }

        /// Semantic/Text/Primary
        public static var textPrimary: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textPrimary)
            } else {
                return TUIColor.Semantic.foregroundPrimary
            }
        }

        /// Semantic/Text/Primary-Inverse
        public static var textPrimaryInverse: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textPrimaryInverse)
            } else {
                return TUIColor.Semantic.foregroundPrimaryInverse
            }
        }

        /// Semantic/Text/Secondary
        public static var textSecondary: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textSecondary)
            } else {
                return TUIColor.Semantic.foregroundSecondary
            }
        }

        /// Semantic/Text/Secondary-Inverse
        public static var textSecondaryInverse: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textSecondaryInverse)
            } else {
                return TUIColor.Semantic.foregroundSecondaryInverse
            }
        }

        /// Semantic/Text/Inactive
        public static var textInactive: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textInactive)
            } else {
                return TUIColor.Semantic.foregroundInactive
            }
        }

        /// Semantic/Text/Primary-Overlay
        public static var textPrimaryOverlay: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textPrimaryOverlay)
            } else {
                return TUIColor.Semantic.foregroundPrimaryStaticLight
            }
        }

        /// Semantic/Text/Primary-Overlay-Inverse
        public static var textPrimaryOverlayInverse: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textPrimaryOverlayInverse)
            } else {
                return TUIColor.Semantic.foregroundPrimaryStaticDark
            }
        }

        /// Semantic/Text/Secondary-Overlay
        public static var textSecondaryOverlay: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textSecondaryOverlay)
            } else {
                return TUIColor.Semantic.foregroundSecondaryStaticLight
            }
        }

        /// Semantic/Text/Secondary-Overlay-Inverse
        public static var textSecondaryOverlayInverse: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textSecondaryOverlayInverse)
            } else {
                return TUIColor.Semantic.foregroundSecondaryStaticDark
            }
        }

        /// Semantic/Text/Error
        public static var textError: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textError)
            } else {
                return TUIColor.Semantic.accentError
            }
        }

        /// Semantic/Text/Link
        public static var textLink: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textLink)
            } else {
                return TUIColor.Semantic.accentLink
            }
        }

        /// Semantic/Text/Gold
        public static var textGold: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textGold)
            } else {
                return TUIColor.Semantic.accentGold
            }
        }

        /// Semantic/Text/Like
        public static var textLike: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textLike)
            } else {
                return TUIColor.Semantic.accentLike
            }
        }

        /// Semantic/Text/Super-Like
        public static var textSuperLike: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textSuperLike)
            } else {
                return TUIColor.Semantic.accentSuperLike
            }
        }

        /// Semantic/Text/Boost
        public static var textBoost: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textBoost)
            } else {
                return TUIColor.Semantic.accentBoost
            }
        }

        /// Semantic/Text/Super-Boost
        public static var textSuperBoost: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textSuperBoost)
            } else {
                return TUIColor.Semantic.accentBoost
            }
        }

        /// Semantic/Text/Success
        public static var textSuccess: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textSuccess)
            } else {
                return TUIColor.Semantic.accentSuccess
            }
        }

        /// Semantic/Text/Disabled
        public static var textDisabled: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textDisabled)
            } else {
                return TUIColor.Semantic.foregroundDisabled
            }
        }

        /// Semantic/Text/Link-Overlay
        public static var textLinkOverlay: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textLinkOverlay)
            } else {
                return TUIColor.Semantic.foregroundPrimaryStaticLight
            }
        }

        /// Semantic/Text/Highlight/Foreground
        public static var textHighlightForeground: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textHighlightForeground)
            } else {
                return TUIColor.Semantic.foregroundPrimaryInverse
            }
        }

        /// Semantic/Text/Highlight/Background
        public static var textHighlightBackground: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textHighlightBackground)
            } else {
                return TUIColor.Semantic.foregroundPrimary
            }
        }

        /// Semantic/Text/Brand/Normal
        public static var textBrandNormal: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textBrandNormal)
            } else {
                return TUIColor.Semantic.accentPrimaryA11y
            }
        }

        /// Semantic/Text/Brand/Large
        public static var textBrandLarge: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textBrandLarge)
            } else {
                return TUIColor.Semantic.accentPrimary
            }
        }

        /// Semantic/Text/Vault/Normal
        public static var textVaultNormal: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textVaultNormal)
            } else {
                return TUIColor.Semantic.accentSelect
            }
        }

        /// Semantic/Text/Vault/Large
        public static var textVaultLarge: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textVaultLarge)
            } else {
                return TUIColor.Semantic.accentSelect
            }
        }

        /// Semantic/Text/Trust
        public static var textTrust: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textTrust)
            } else {
                return TUIColor.Semantic.accentTrust
            }
        }

        /// Semantic/Border/Container/Elevated
        public static var borderContainerElevated: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderContainerElevated)
            } else {
                return TUIColor.Semantic.foregroundBorderElevated
            }
        }
    }
}
