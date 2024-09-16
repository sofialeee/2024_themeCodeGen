// swiftlint:disable all
/**
 * © 2013 - 2024 Tinder, Inc., ALL RIGHTS RESERVED
 * Tinder Obsidian v10.11.1-ios.4
 * Do not edit directly
 * Generated on Thu, 05 Sep 2024 16:14:02 GMT
 */

import UIKit

public extension TUIColor {
    enum Semantic {
        /// Semantic/Accent/Primary
        /// Color used for Tinder's primary accent across elements.
        public static let accentPrimary: UIColor =
            TUIColor.Base.brandPrimary

        /// Semantic/Accent/Primary-A11y
        /// Accessible color variant used for Tinder's primary accent across sensitive elements.
        public static let accentPrimaryA11y: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.brandPrimaryA11y,
            dark:TUIColor.Base.brandPrimary
        )
        /// Semantic/Accent/Brand
        /// Color used for Tinder's brand across elements.
        public static let accentBrand: UIColor =
            TUIColor.Base.brandPrimary

        /// Semantic/Accent/Like
        /// Color used for Like feature across elements.
        public static let accentLike: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.green60,
            dark:TUIColor.Base.green50
        )
        /// Semantic/Accent/Nope
        /// Color used for Nope feature across elements.
        public static let accentNope: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.red60,
            dark:TUIColor.Base.red50
        )
        /// Semantic/Accent/Super-Like
        /// Color used for Super Like feature across elements.
        public static let accentSuperLike: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.blue60,
            dark:TUIColor.Base.blue50
        )
        /// Semantic/Accent/Boost
        /// Color used for Boost feature across elements.
        public static let accentBoost: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.purple60,
            dark:TUIColor.Base.purple50
        )
        /// Semantic/Accent/Rewind
        /// Color used for Rewind feature across elements.
        public static let accentRewind: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.yellowOrange60,
            dark:TUIColor.Base.yellowOrange50
        )
        /// Semantic/Accent/Gold
        /// Color used for Gold revenue tier across elements.
        public static let accentGold: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gold60,
            dark:TUIColor.Base.gold50
        )
        /// Semantic/Accent/Platinum
        /// Color used for Platinum revenue tier across elements.
        public static let accentPlatinum: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray95,
            dark:TUIColor.Base.gray10
        )
        /// Semantic/Accent/Select
        /// Color used for Select revenue tier across elements.
        public static let accentSelect: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.vaultPrimary,
            dark:TUIColor.Base.vaultPrimaryLight
        )
        /// Semantic/Accent/Error
        /// Color used for error or negative states across elements.
        public static let accentError: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.red60,
            dark:TUIColor.Base.red50
        )
        /// Semantic/Accent/Success
        /// Color used for success or confirmation states across elements.
        public static let accentSuccess: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.green60,
            dark:TUIColor.Base.green50
        )
        /// Semantic/Accent/Active
        /// Color used for active accent across elements.
        public static let accentActive: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.blue60,
            dark:TUIColor.Base.blue50
        )
        /// Semantic/Accent/Link
        /// Color used for accent across text links.
        public static let accentLink: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.blue60,
            dark:TUIColor.Base.blue50
        )
        /// Semantic/Accent/Chat
        /// Color used for container fill across Chat.
        public static let accentChat: UIColor =
            TUIColor.Base.blue60

        /// Semantic/Accent/Trust
        /// Color used for Trust and Safety across elements.
        public static let accentTrust: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.blue60,
            dark:TUIColor.Base.blue50
        )
        /// Semantic/Accent/Blue
        /// Color used for blue accent across elements.
        public static let accentBlue: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.blue60,
            dark:TUIColor.Base.blue50
        )
        /// Semantic/Accent/Fuchsia
        /// Color used for fuchsia accent across elements.
        public static let accentFuchsia: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.fuchsia60,
            dark:TUIColor.Base.fuchsia50
        )
        /// Semantic/Accent/Green
        /// Color used for green accent across elements.
        public static let accentGreen: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.green60,
            dark:TUIColor.Base.green50
        )
        /// Semantic/Accent/Purple
        /// Color used for purple accent across elements.
        public static let accentPurple: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.purple60,
            dark:TUIColor.Base.purple50
        )
        /// Semantic/Accent/Red
        /// Color used for red accent across elements.
        public static let accentRed: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.red60,
            dark:TUIColor.Base.red50
        )
        /// Semantic/Accent/Teal
        /// Color used for teal accent across elements.
        public static let accentTeal: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.teal60,
            dark:TUIColor.Base.teal50
        )
        /// Semantic/Accent/Yellow-Orange
        /// Color used for yellow-orange accent across elements.
        public static let accentYellowOrange: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.yellowOrange60,
            dark:TUIColor.Base.yellowOrange50
        )
        /// Semantic/Background/Primary
        /// Primary background used for most screens, onboarding flows, and modals (including bottom sheets).
        public static let backgroundPrimary: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.white,
            dark:TUIColor.Base.gray95
        )
        /// Semantic/Background/Primary-Inverse
        /// An inverted version of the primary background.
        public static let backgroundPrimaryInverse: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.black,
            dark:TUIColor.Base.white
        )
        /// Semantic/Background/Secondary
        /// A secondary background variant when needed to create hierarchy. A lower contrast option for backgrounds.
        public static let backgroundSecondary: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray10,
            dark:TUIColor.Base.black
        )
        /// Semantic/Background/Secondary-Inverse
        /// An inverted version of the secondary background.
        public static let backgroundSecondaryInverse: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray95,
            dark:TUIColor.Base.gray10
        )
        /// Semantic/Background/Tertiary
        /// Used for container elements to differentiate from a primary or secondary background.
        public static let backgroundTertiary: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray15,
            dark:TUIColor.Base.gray90
        )
        /// Semantic/Background/Tertiary-Inverse
        /// An inverted version of the tertiary background.
        public static let backgroundTertiaryInverse: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray90,
            dark:TUIColor.Base.gray15
        )
        /// Semantic/Background/Inactive
        /// Generic inactive background for components or icons in their inactive state.
        public static let backgroundInactive: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray50,
            dark:TUIColor.Base.gray60
        )
        /// Semantic/Background/Primary-Static-Light
        /// Static primary background color variant that remains fixed light across light and dark themes.
        public static let backgroundPrimaryStaticLight: UIColor =
            TUIColor.Base.white

        /// Semantic/Background/Primary-Static-Dark
        /// Static primary background color variant that remains fixed dark across light and dark themes.
        public static let backgroundPrimaryStaticDark: UIColor =
            TUIColor.Base.gray95

        /// Semantic/Background/Secondary-Static-Light
        /// Static secondary background color variant that remains fixed light across light and dark themes.
        public static let backgroundSecondaryStaticLight: UIColor =
            TUIColor.Base.gray10

        /// Semantic/Background/Secondary-Static-Dark
        /// Static secondary background color variant that remains fixed dark across light and dark themes.
        public static let backgroundSecondaryStaticDark: UIColor =
            TUIColor.Base.gray90

        /// Semantic/Background/Overlay/Primary
        public static let backgroundOverlayPrimary: UIColor =
            TUIColor.Base.gray95

        /// Semantic/Background/Overlay/Secondary
        public static let backgroundOverlaySecondary: UIColor =
            TUIColor.Base.gray90

        /// Semantic/Background/Brand
        /// Used when we want to use Tinder's primary brand color as a background.
        public static let backgroundBrand: UIColor =
            TUIColor.Base.brandPrimary

        /// Semantic/Background/Error
        /// Used as a background color for error elements.
        public static let backgroundError: UIColor =
            TUIColor.Base.red60

        /// Semantic/Background/Read-Receipts/Badge
        public static let backgroundReadReceiptsBadge: UIColor =
            TUIColor.Base.blue50

        /// Semantic/Background/Green
        /// A subtle green background color.
        public static let backgroundGreen: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.green05,
            dark:TUIColor.Base.green95
        )
        /// Semantic/Background/Teal
        /// A subtle teal background color.
        public static let backgroundTeal: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.teal05,
            dark:TUIColor.Base.teal95
        )
        /// Semantic/Background/Blue
        /// A subtle blue background color.
        public static let backgroundBlue: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.blue05,
            dark:TUIColor.Base.blue95
        )
        /// Semantic/Background/Purple
        /// A subtle purple background color.
        public static let backgroundPurple: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.purple05,
            dark:TUIColor.Base.purple95
        )
        /// Semantic/Background/Fuchsia
        /// A subtle fuchsia background color.
        public static let backgroundFuchsia: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.fuchsia05,
            dark:TUIColor.Base.fuchsia95
        )
        /// Semantic/Background/Red
        /// A subtle red background color.
        public static let backgroundRed: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.red05,
            dark:TUIColor.Base.red95
        )
        /// Semantic/Background/Yellow-Orange
        /// A subtle yellow-orange background color.
        public static let backgroundYellowOrange: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.yellowOrange05,
            dark:TUIColor.Base.yellowOrange95
        )
        /// Semantic/Background/Vault
        /// A flat Vault color used for small applications like borders, Switches, Sliders, and more.
        public static let backgroundVault: UIColor =
            TUIColor.Base.vaultPrimary

        /// Semantic/Background/Card/Default
        /// A background color used for Cards.
        public static let backgroundCardDefault: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.white,
            dark:TUIColor.Base.gray90
        )
        /// Semantic/Background/Card/Sparks
        /// A background color used for Sparks Cards.
        public static let backgroundCardSparks: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.white,
            dark:TUIColor.Base.gray95
        )
        /// Semantic/Background/Menu/Default
        /// A background color used for Menus.
        public static let backgroundMenuDefault: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.white,
            dark:TUIColor.Base.gray90
        )
        /// Semantic/Background/Header/Sparks
        /// A background color used for Headers.
        public static let backgroundHeaderSparks: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.white,
            dark:TUIColor.Base.gray90
        )
        /// Semantic/Background/Ripple/Default
        /// Used for Android ripple effect.
        public static let backgroundRippleDefault: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray20,
            dark:TUIColor.Base.gray80
        )
        /// Semantic/Background/Sparks-Profile
        public static let backgroundSparksProfile: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.sparksGrayBlue30,
            dark:TUIColor.Base.black
        )
        /// Semantic/Background/Sparks-Top-Nav
        public static let backgroundSparksTopNav: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.white,
            dark:TUIColor.Base.black
        )
        /// Semantic/Background/Sparks-Bottom-Nav
        public static let backgroundSparksBottomNav: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.sparksGrayBlue15,
            dark:TUIColor.Base.black
        )
        /// Semantic/Background/Sparks-Prompt
        public static let backgroundSparksPrompt: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.sparksGrayBlue15,
            dark:TUIColor.Base.sparksGrayBlue90
        )
        /// Semantic/Background/Trust
        /// A background color for Trust features.
        public static let backgroundTrust: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.blue10,
            dark:TUIColor.Base.blue95
        )
        /// Semantic/Border/Sparks-Like
        public static let borderSparksLike: UIColor =
            TUIColor.Base.sparksGreen40

        /// Semantic/Border/Sparks-Nope
        public static let borderSparksNope: UIColor =
            TUIColor.Base.sparksRed60

        /// Semantic/Border/Sparks-Super-Like
        public static let borderSparksSuperLike: UIColor =
            TUIColor.Base.sparksBlue50

        /// Semantic/Border/Sparks-Boost
        public static let borderSparksBoost: UIColor =
            TUIColor.Base.sparksPurple60

        /// Semantic/Border/Sparks-Rewind
        public static let borderSparksRewind: UIColor =
            TUIColor.Base.sparksOrange50

        /// Semantic/Foreground/Primary
        /// A neutral foreground color used for prominent text and icons against a background.
        public static let foregroundPrimary: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray90,
            dark:TUIColor.Base.gray10
        )
        /// Semantic/Foreground/Primary-Inverse
        /// Inverse color variant used for prominent neutral foreground text and icon elements against an inverse background.
        public static let foregroundPrimaryInverse: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray05,
            dark:TUIColor.Base.gray90
        )
        /// Semantic/Foreground/Secondary
        /// Color used for lower-emphasis neutral foreground text and icon elements against a background.
        public static let foregroundSecondary: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray70,
            dark:TUIColor.Base.gray30
        )
        /// Semantic/Foreground/Secondary-Inverse
        /// Inverse color variant used for lower-emphasis neutral foreground text and icon elements against an inverse background.
        public static let foregroundSecondaryInverse: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray40,
            dark:TUIColor.Base.gray60
        )
        /// Semantic/Foreground/Inactive
        /// Color used for inactive foreground text and icon elements against a background.
        public static let foregroundInactive: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray60,
            dark:TUIColor.Base.gray50
        )
        /// Semantic/Foreground/Disabled
        /// Color used for disabled foreground text and icon elements against a background.
        public static let foregroundDisabled: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray30,
            dark:TUIColor.Base.gray70
        )
        /// Semantic/Foreground/Primary-Static-Light
        /// Static primary foreground color variant that remains fixed light across light and dark themes.
        public static let foregroundPrimaryStaticLight: UIColor =
            TUIColor.Base.white

        /// Semantic/Foreground/Primary-Static-Dark
        /// Static primary foreground color variant that remains fixed dark across light and dark themes.
        public static let foregroundPrimaryStaticDark: UIColor =
            TUIColor.Base.gray90

        /// Semantic/Foreground/Secondary-Static-Light
        /// Static secondary foreground color variant that remains fixed light across light and dark themes.
        public static let foregroundSecondaryStaticLight: UIColor =
            TUIColor.Base.gray30

        /// Semantic/Foreground/Secondary-Static-Dark
        /// Static secondary foreground color variant that remains fixed dark across light and dark themes.
        public static let foregroundSecondaryStaticDark: UIColor =
            TUIColor.Base.gray70

        /// Semantic/Foreground/Border-Primary
        /// Color used for important neutral foreground borders and boundaries against a background such as a text field outline.
        public static let foregroundBorderPrimary: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray30,
            dark:TUIColor.Base.gray70
        )
        /// Semantic/Foreground/Border-Secondary
        /// Color used for decorative neutral foreground borders against a background such as dividers.
        public static let foregroundBorderSecondary: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray15,
            dark:TUIColor.Base.gray80
        )
        /// Semantic/Icon/Primary
        public static let iconPrimary: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray90,
            dark:TUIColor.Base.gray10
        )
        /// Semantic/Icon/Secondary
        public static let iconSecondary: UIColor =
            TUIColor.Base.gray50

        /// Semantic/Icon/Primary-Inverse
        public static let iconPrimaryInverse: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray05,
            dark:TUIColor.Base.gray90
        )
        /// Semantic/Icon/Secondary-Inverse
        public static let iconSecondaryInverse: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray60,
            dark:TUIColor.Base.gray40
        )
        /// Semantic/Icon/Disabled
        public static let iconDisabled: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray30,
            dark:TUIColor.Base.gray80
        )
        /// Semantic/Icon/Primary-Overlay
        public static let iconPrimaryOverlay: UIColor =
            TUIColor.Base.white

        /// Semantic/Icon/Primary-Overlay-Inverse
        public static let iconPrimaryOverlayInverse: UIColor =
            TUIColor.Base.gray90

        /// Semantic/Icon/Brand
        public static let iconBrand: UIColor =
            TUIColor.Base.brandPrimary

        /// Semantic/Icon/Trust
        public static let iconTrust: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.blue60,
            dark:TUIColor.Base.blue50
        )
        /// Semantic/Icon/Success
        public static let iconSuccess: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.green50,
            dark:TUIColor.Base.green60
        )
        /// Semantic/Icon/Error
        public static let iconError: UIColor =
            TUIColor.Base.red60

        /// Semantic/Icon/Chat-Heart/Active
        public static let iconChatHeartActive: UIColor =
            TUIColor.Base.brandPrimary

        /// Semantic/Icon/Chat-Drawer-Contact-Card/Active
        public static let iconChatDrawerContactCardActive: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.blue50,
            dark:TUIColor.Base.blue60
        )
        /// Semantic/Icon/Chat-Drawer-Gif/Foreground-Default
        public static let iconChatDrawerGifForegroundDefault: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.white,
            dark:TUIColor.Base.black
        )
        /// Semantic/Icon/Chat-Drawer-Gif/Foreground-Active
        public static let iconChatDrawerGifForegroundActive: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.yellowOrange15,
            dark:TUIColor.Base.yellowOrange50
        )
        /// Semantic/Icon/Chat-Drawer-Sticker/Active
        public static let iconChatDrawerStickerActive: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.purple60,
            dark:TUIColor.Base.purple50
        )
        /// Semantic/Icon/Chat-Drawer-Spotify/Foreground-Default
        public static let iconChatDrawerSpotifyForegroundDefault: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.white,
            dark:TUIColor.Base.black
        )
        /// Semantic/Icon/Chat-Drawer-Spotify/Foreground-Active
        public static let iconChatDrawerSpotifyForegroundActive: UIColor =
            TUIColor.Base.thirdPartySpotifyPrimaryInverse

        /// Semantic/Icon/Chat-Drawer-Spotify/Background-Active
        public static let iconChatDrawerSpotifyBackgroundActive: UIColor =
            TUIColor.Base.thirdPartySpotifyPrimary

        /// Semantic/Icon/Chat-Drawer-Noonlight/Foreground-Active
        public static let iconChatDrawerNoonlightForegroundActive: UIColor =
            TUIColor.Base.thirdPartyNoonlightPrimary

        /// Semantic/Icon/Chat-Drawer-Noonlight/Background-Active
        public static let iconChatDrawerNoonlightBackgroundActive: UIColor =
            TUIColor.Base.thirdPartyNoonlightSecondary

        /// Semantic/Icon/Vault
        /// A flat Vault color used for icons.
        public static let iconVault: UIColor =
            TUIColor.Base.vaultPrimary

        /// Semantic/Interactive/Primary
        public static let interactivePrimary: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray95.withAlphaComponent(0.1608),
            dark:TUIColor.Base.gray10.withAlphaComponent(0.1608)
        )
        /// Semantic/Interactive/Secondary
        public static let interactiveSecondary: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray95.withAlphaComponent(0.0784),
            dark:TUIColor.Base.gray10.withAlphaComponent(0.0784)
        )
        /// Semantic/Interactive/OnLight
        public static let interactiveOnLight: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray10.withAlphaComponent(0.1608),
            dark:TUIColor.Base.gray95.withAlphaComponent(0.1608)
        )
        /// Semantic/Loader/Shimmer/Base/Default
        public static let loaderShimmerBaseDefault: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray20,
            dark:TUIColor.Base.gray90
        )
        /// Semantic/Loader/Shimmer/Highlight/Default
        public static let loaderShimmerHighlightDefault: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.white,
            dark:TUIColor.Base.gray80
        )
        /// Semantic/Overlay/Default
        public static let overlayDefault: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.black.withAlphaComponent(0.5608),
            dark:TUIColor.Base.black.withAlphaComponent(0.7804)
        )
        /// Semantic/Shadow/Container/Elevated
        public static let shadowContainerElevated: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.black.withAlphaComponent(0.2196),
            dark:TUIColor.Base.black.withAlphaComponent(0)
        )
        /// Semantic/Action/Active
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use activeAccent instead
        public static let actionActive: UIColor =
            TUIColor.Semantic.accentActive

        /// Semantic/Action/Inactive
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use inactiveForeground instead
        public static let actionInactive: UIColor =
            TUIColor.Semantic.foregroundInactive

        /// Semantic/Background/Disabled
        /// Used to indicate disabled components. Commonly used in form fields and selection controls.
        public static let backgroundDisabled: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Semantic.backgroundTertiary,
            dark:TUIColor.Base.gray90
        )
        /// Semantic/Border/Primary
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use borderPrimaryForeground instead
        public static let borderPrimary: UIColor =
            TUIColor.Semantic.foregroundBorderPrimary

        /// Semantic/Border/Primary-Inverse
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryInverseForeground instead
        public static let borderPrimaryInverse: UIColor =
            TUIColor.Semantic.foregroundPrimaryInverse

        /// Semantic/Border/Secondary
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use borderSecondaryForeground instead
        public static let borderSecondary: UIColor =
            TUIColor.Semantic.foregroundBorderSecondary

        /// Semantic/Border/Secondary-Overlay
        /// A subtle border color for contained UI elements, like buttons. Used as the border outline for Gamepad Buttons.
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use secondaryStaticLightForeground instead
        public static let borderSecondaryOverlay: UIColor =
            TUIColor.Semantic.foregroundSecondaryStaticLight

        /// Semantic/Border/Disabled
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use disabledForeground instead
        public static let borderDisabled: UIColor =
            TUIColor.Semantic.foregroundDisabled

        /// Semantic/Border/Overlay
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryStaticLightForeground instead
        public static let borderOverlay: UIColor =
            TUIColor.Semantic.foregroundPrimaryStaticLight

        /// Semantic/Border/Brand
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryAccent instead
        public static let borderBrand: UIColor =
            TUIColor.Semantic.accentPrimary

        /// Semantic/Border/Gold
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use goldAccent instead
        public static let borderGold: UIColor =
            TUIColor.Semantic.accentGold

        /// Semantic/Border/Platinum
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use platinumAccent instead
        public static let borderPlatinum: UIColor =
            TUIColor.Semantic.accentPlatinum

        /// Semantic/Border/Rewind
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use rewindAccent instead
        public static let borderRewind: UIColor =
            TUIColor.Semantic.accentRewind

        /// Semantic/Border/Like
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use likeAccent instead
        public static let borderLike: UIColor =
            TUIColor.Semantic.accentLike

        /// Semantic/Border/Super-Like
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use superLikeAccent instead
        public static let borderSuperLike: UIColor =
            TUIColor.Semantic.accentSuperLike

        /// Semantic/Border/Boost
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use boostAccent instead
        public static let borderBoost: UIColor =
            TUIColor.Semantic.accentBoost

        /// Semantic/Border/Nope
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use nopeAccent instead
        public static let borderNope: UIColor =
            TUIColor.Semantic.accentNope

        /// Semantic/Border/Focus/Default
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryForeground instead
        public static let borderFocusDefault: UIColor =
            TUIColor.Semantic.foregroundPrimary

        /// Semantic/Border/Focus/Overlay
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryStaticLightForeground instead
        public static let borderFocusOverlay: UIColor =
            TUIColor.Semantic.foregroundPrimaryStaticLight

        /// Semantic/Border/Focus/Inverse
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryInverseForeground instead
        public static let borderFocusInverse: UIColor =
            TUIColor.Semantic.foregroundPrimaryInverse

        /// Semantic/Border/Error
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use errorAccent instead
        public static let borderError: UIColor =
            TUIColor.Semantic.accentError

        /// Semantic/Border/Success
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use successAccent instead
        public static let borderSuccess: UIColor =
            TUIColor.Semantic.accentSuccess

        /// Semantic/Border/Active
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use activeAccent instead
        public static let borderActive: UIColor =
            TUIColor.Semantic.accentActive

        /// Semantic/Border/Vault
        /// A Border used for Vault elements like Containers.
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use selectAccent instead
        public static let borderVault: UIColor =
            TUIColor.Semantic.accentSelect

        /// Semantic/Border/Timer-Expired
        /// A border used to represent the expired section of a timer.
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use borderSecondaryForeground instead
        public static let borderTimerExpired: UIColor =
            TUIColor.Semantic.foregroundBorderSecondary

        /// Semantic/Cursor/Default
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use activeAccent instead
        public static let cursorDefault: UIColor =
            TUIColor.Semantic.accentActive

        /// Semantic/Device/Home/Indicator
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryForeground instead
        public static let deviceHomeIndicator: UIColor =
            TUIColor.Semantic.foregroundPrimary

        /// Semantic/Device/Status/Bar
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryForeground instead
        public static let deviceStatusBar: UIColor =
            TUIColor.Semantic.foregroundPrimary

        /// Semantic/Device/Status/Bar-Inverse
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryInverseForeground instead
        public static let deviceStatusBarInverse: UIColor =
            TUIColor.Semantic.foregroundPrimaryInverse

        /// Semantic/Divider/Primary
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use borderPrimaryForeground instead
        public static let dividerPrimary: UIColor =
            TUIColor.Semantic.foregroundBorderPrimary

        /// Semantic/Divider/Sparks
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use borderSecondaryForeground instead
        public static let dividerSparks: UIColor =
            TUIColor.Semantic.foregroundBorderSecondary

        /// Semantic/Foreground/Primary-Static-On-Dark
        /// A generic foreground color used on dark backgrounds that stays the same color between Light and Dark Mode.
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryStaticLightForeground instead
        public static let foregroundPrimaryStaticOnDark: UIColor =
            TUIColor.Semantic.foregroundPrimaryStaticLight

        /// Semantic/Foreground/Border-Elevated
        /// Color used for foreground borders to indicate elevation for containers like Cards, Headers, Buttons, etc. The Border is visible in Dark Mode and transparent in Light Mode.
        public static let foregroundBorderElevated: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Semantic.foregroundBorderPrimary.withAlphaComponent(0),
            dark:TUIColor.Semantic.foregroundBorderPrimary
        )
        /// Semantic/Foreground/Read-Receipts/Badge
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryStaticLightForeground instead
        public static let foregroundReadReceiptsBadge: UIColor =
            TUIColor.Semantic.foregroundPrimaryStaticLight

        /// Semantic/Foreground/Green
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use greenAccent instead
        public static let foregroundGreen: UIColor =
            TUIColor.Semantic.accentGreen

        /// Semantic/Foreground/Teal
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use tealAccent instead
        public static let foregroundTeal: UIColor =
            TUIColor.Semantic.accentTeal

        /// Semantic/Foreground/Blue
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use blueAccent instead
        public static let foregroundBlue: UIColor =
            TUIColor.Semantic.accentBlue

        /// Semantic/Foreground/Purple
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use purpleAccent instead
        public static let foregroundPurple: UIColor =
            TUIColor.Semantic.accentPurple

        /// Semantic/Foreground/Fuchsia
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use fuchsiaAccent instead
        public static let foregroundFuchsia: UIColor =
            TUIColor.Semantic.accentFuchsia

        /// Semantic/Foreground/Red
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use redAccent instead
        public static let foregroundRed: UIColor =
            TUIColor.Semantic.accentRed

        /// Semantic/Foreground/Yellow-Orange
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use yellowOrangeAccent instead
        public static let foregroundYellowOrange: UIColor =
            TUIColor.Semantic.accentYellowOrange

        /// Semantic/Icon/Chat-Heart/Default
        public static let iconChatHeartDefault: UIColor =
            TUIColor.Semantic.iconSecondary

        /// Semantic/Icon/Chat-Drawer-Contact-Card/Default
        public static let iconChatDrawerContactCardDefault: UIColor =
            TUIColor.Semantic.iconSecondary

        /// Semantic/Icon/Chat-Drawer-Gif/Background-Default
        public static let iconChatDrawerGifBackgroundDefault: UIColor =
            TUIColor.Semantic.iconSecondary

        /// Semantic/Icon/Chat-Drawer-Gif/Background-Active
        public static let iconChatDrawerGifBackgroundActive: UIColor =
            TUIColor.Semantic.backgroundPrimaryInverse

        /// Semantic/Icon/Chat-Drawer-Sticker/Default
        public static let iconChatDrawerStickerDefault: UIColor =
            TUIColor.Semantic.iconSecondary

        /// Semantic/Icon/Chat-Drawer-Spotify/Background-Default
        public static let iconChatDrawerSpotifyBackgroundDefault: UIColor =
            TUIColor.Semantic.iconSecondary

        /// Semantic/Icon/Chat-Drawer-Noonlight/Foreground-Default
        public static let iconChatDrawerNoonlightForegroundDefault: UIColor =
            TUIColor.Semantic.iconSecondary

        /// Semantic/Icon/Chat-Drawer-Noonlight/Background-Default
        public static let iconChatDrawerNoonlightBackgroundDefault: UIColor =
            TUIColor.Semantic.iconDisabled

        /// Semantic/Icon/Chat-Drawer-Vibes/Default
        public static let iconChatDrawerVibesDefault: UIColor =
            TUIColor.Semantic.iconSecondary

        /// Semantic/Loader/Skeleton
        public static let loaderSkeleton: UIColor =
            TUIColor.Semantic.loaderShimmerBaseDefault

        /// Semantic/Text/Primary
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryForeground instead
        public static let textPrimary: UIColor =
            TUIColor.Semantic.foregroundPrimary

        /// Semantic/Text/Primary-Inverse
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryInverseForeground instead
        public static let textPrimaryInverse: UIColor =
            TUIColor.Semantic.foregroundPrimaryInverse

        /// Semantic/Text/Secondary
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use secondaryForeground instead
        public static let textSecondary: UIColor =
            TUIColor.Semantic.foregroundSecondary

        /// Semantic/Text/Secondary-Inverse
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use secondaryInverseForeground instead
        public static let textSecondaryInverse: UIColor =
            TUIColor.Semantic.foregroundSecondaryInverse

        /// Semantic/Text/Inactive
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use inactiveForeground instead
        public static let textInactive: UIColor =
            TUIColor.Semantic.foregroundInactive

        /// Semantic/Text/Primary-Overlay
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryStaticLightForeground instead
        public static let textPrimaryOverlay: UIColor =
            TUIColor.Semantic.foregroundPrimaryStaticLight

        /// Semantic/Text/Primary-Overlay-Inverse
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryStaticDarkForeground instead
        public static let textPrimaryOverlayInverse: UIColor =
            TUIColor.Semantic.foregroundPrimaryStaticDark

        /// Semantic/Text/Secondary-Overlay
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use secondaryStaticLightForeground instead
        public static let textSecondaryOverlay: UIColor =
            TUIColor.Semantic.foregroundSecondaryStaticLight

        /// Semantic/Text/Secondary-Overlay-Inverse
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use secondaryStaticDarkForeground instead
        public static let textSecondaryOverlayInverse: UIColor =
            TUIColor.Semantic.foregroundSecondaryStaticDark

        /// Semantic/Text/Error
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use errorAccent instead
        public static let textError: UIColor =
            TUIColor.Semantic.accentError

        /// Semantic/Text/Link
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use linkAccent instead
        public static let textLink: UIColor =
            TUIColor.Semantic.accentLink

        /// Semantic/Text/Gold
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use goldAccent instead
        public static let textGold: UIColor =
            TUIColor.Semantic.accentGold

        /// Semantic/Text/Like
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use likeAccent instead
        public static let textLike: UIColor =
            TUIColor.Semantic.accentLike

        /// Semantic/Text/Super-Like
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use superLikeAccent instead
        public static let textSuperLike: UIColor =
            TUIColor.Semantic.accentSuperLike

        /// Semantic/Text/Boost
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use boostAccent instead
        public static let textBoost: UIColor =
            TUIColor.Semantic.accentBoost

        /// Semantic/Text/Super-Boost
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use boostAccent instead
        public static let textSuperBoost: UIColor =
            TUIColor.Semantic.accentBoost

        /// Semantic/Text/Success
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use successAccent instead
        public static let textSuccess: UIColor =
            TUIColor.Semantic.accentSuccess

        /// Semantic/Text/Disabled
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use disabledForeground instead
        public static let textDisabled: UIColor =
            TUIColor.Semantic.foregroundDisabled

        /// Semantic/Text/Link-Overlay
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryStaticLightForeground instead
        public static let textLinkOverlay: UIColor =
            TUIColor.Semantic.foregroundPrimaryStaticLight

        /// Semantic/Text/Highlight/Foreground
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryInverseForeground instead
        public static let textHighlightForeground: UIColor =
            TUIColor.Semantic.foregroundPrimaryInverse

        /// Semantic/Text/Highlight/Background
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryForeground instead
        public static let textHighlightBackground: UIColor =
            TUIColor.Semantic.foregroundPrimary

        /// Semantic/Text/Brand/Normal
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryA11yAccent instead
        public static let textBrandNormal: UIColor =
            TUIColor.Semantic.accentPrimaryA11y

        /// Semantic/Text/Brand/Large
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use primaryAccent instead
        public static let textBrandLarge: UIColor =
            TUIColor.Semantic.accentPrimary

        /// Semantic/Text/Vault/Normal
        /// A flat color used for Normal Text with Vault features.
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use selectAccent instead
        public static let textVaultNormal: UIColor =
            TUIColor.Semantic.accentSelect

        /// Semantic/Text/Vault/Large
        /// A flat color used for Large Text with Vault features.
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use selectAccent instead
        public static let textVaultLarge: UIColor =
            TUIColor.Semantic.accentSelect

        /// Semantic/Text/Trust
        /// A text color used for Trust features.
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use trustAccent instead
        public static let textTrust: UIColor =
            TUIColor.Semantic.accentTrust

        /// Semantic/Border/Container/Elevated
        /// A Border used to indicate elevation for containers like Cards, Headers, Buttons, etc. The Border is visible in Dark Mode and transparent in Light Mode.
        /// Deprecated: DEPRECATED. DO NOT USE. This color token has been consolidated. Please see use replacement semantic color token going forward.
        /// Replacement: Use borderElevatedForeground instead
        public static let borderContainerElevated: UIColor =
            TUIColor.Semantic.foregroundBorderElevated

    }
}
