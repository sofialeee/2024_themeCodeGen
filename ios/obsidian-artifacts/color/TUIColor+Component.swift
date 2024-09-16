// swiftlint:disable all
/**
 * © 2013 - 2024 Tinder, Inc., ALL RIGHTS RESERVED
 * Tinder Obsidian v10.11.1-ios.4
 * Do not edit directly
 * Generated on Thu, 05 Sep 2024 16:14:02 GMT
 */

import UIKit

public extension TUIColor {
    enum Component {
        /// Component/Background/Badge/Verified/Default
        public static let backgroundBadgeVerifiedDefault: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.blue60,
            dark:TUIColor.Base.blue50
        )
        /// Component/Background/Badge/Online-Now/Default
        public static let backgroundBadgeOnlineNowDefault: UIColor =
            TUIColor.Base.green15

        /// Component/Text/Badge/Notification/Default
        public static let textBadgeNotificationDefault: UIColor =
            TUIColor.Base.white

        /// Component/Background/Button/Primary-Small
        public static let backgroundButtonPrimarySmall: UIColor =
            TUIColor.Base.brandPrimaryA11y

        /// Component/Background/Button/Primary-Overlay
        public static let backgroundButtonPrimaryOverlay: UIColor =
            TUIColor.Base.white

        /// Component/Background/Button/Elevated
        /// Used primarily for Controlla Buttons
        public static let backgroundButtonElevated: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.white,
            dark:TUIColor.Base.gray90
        )
        /// Component/Background/Button/Sparks-Neutral
        public static let backgroundButtonSparksNeutral: UIColor =
            TUIColor.Base.gray80

        /// Component/Background/Button/Sparks-Expand-Profile
        public static let backgroundButtonSparksExpandProfile: UIColor =
            TUIColor.Base.black.withAlphaComponent(0.6)

        /// Component/Border/Button/Secondary-Overlay
        public static let borderButtonSecondaryOverlay: UIColor =
            TUIColor.Base.white

        /// Component/Border/Button/Sparks-Expand-Profile
        public static let borderButtonSparksExpandProfile: UIColor =
            TUIColor.Base.white.withAlphaComponent(0.4)

        /// Component/Foreground/Button/Primary
        public static let foregroundButtonPrimary: UIColor =
            TUIColor.Base.white

        /// Component/Foreground/Button/Primary-Overlay
        public static let foregroundButtonPrimaryOverlay: UIColor =
            TUIColor.Base.gray90

        /// Component/Foreground/Button/Secondary-Overlay
        public static let foregroundButtonSecondaryOverlay: UIColor =
            TUIColor.Base.white

        /// Component/Foreground/Button/Tertiary-Overlay
        public static let foregroundButtonTertiaryOverlay: UIColor =
            TUIColor.Base.white

        /// Component/Foreground/Button/Disabled
        public static let foregroundButtonDisabled: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray50,
            dark:TUIColor.Base.gray60
        )
        /// Component/Foreground/Button/Sparks-Expand-Profile
        public static let foregroundButtonSparksExpandProfile: UIColor =
            TUIColor.Base.white

        /// Component/Background/Chat-Bubble/Send
        public static let backgroundChatBubbleSend: UIColor =
            TUIColor.Base.blue60

        /// Component/Background/Gamepad/Primary/Default
        /// The default background color for gamepad buttons.
        public static let backgroundGamepadPrimaryDefault: UIColor =
            TUIColor.Base.black.withAlphaComponent(0.8)

        /// Component/Background/Gamepad/Primary/Disabled
        /// The default background color for disabled gamepad buttons.
        public static let backgroundGamepadPrimaryDisabled: UIColor =
            TUIColor.Base.gray90

        /// Component/Background/Gamepad/Primary/Disabled-On-Super-Like
        /// The background color for disabled gamepad buttons on top of the Super Like gradient.
        public static let backgroundGamepadPrimaryDisabledOnSuperLike: UIColor =
            TUIColor.Base.black.withAlphaComponent(0.2)

        /// Component/Background/Gamepad/Sparks-Rewind/Default
        public static let backgroundGamepadSparksRewindDefault: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.white,
            dark:TUIColor.Base.gray90
        )
        /// Component/Background/Gamepad/Sparks-Nope/Default
        public static let backgroundGamepadSparksNopeDefault: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.white,
            dark:TUIColor.Base.gray90
        )
        /// Component/Background/Gamepad/Sparks-Super-Like/Default
        public static let backgroundGamepadSparksSuperLikeDefault: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.white,
            dark:TUIColor.Base.gray90
        )
        /// Component/Background/Gamepad/Sparks-Like/Default
        public static let backgroundGamepadSparksLikeDefault: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.white,
            dark:TUIColor.Base.gray90
        )
        /// Component/Background/Gamepad/Sparks-Boost/Default
        public static let backgroundGamepadSparksBoostDefault: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.white,
            dark:TUIColor.Base.gray90
        )
        /// Component/Border/Gamepad/Primary/Disabled
        /// The default border color for disabled gamepad buttons.
        public static let borderGamepadPrimaryDisabled: UIColor =
            TUIColor.Base.gray80

        /// Component/Border/Gamepad/Primary/Disabled-On-Super-Like
        /// The border color for disabled gamepad buttons on top of the Super Like gradient.
        public static let borderGamepadPrimaryDisabledOnSuperLike: UIColor =
            TUIColor.Base.gray40

        /// Component/Border/Gamepad/Rewind/Default
        public static let borderGamepadRewindDefault: UIColor =
            TUIColor.Base.yellowOrange50

        /// Component/Border/Gamepad/Nope/Default
        public static let borderGamepadNopeDefault: UIColor =
            TUIColor.Base.brandPrimary

        /// Component/Border/Gamepad/Super-Like/Default
        public static let borderGamepadSuperLikeDefault: UIColor =
            TUIColor.Base.blue50

        /// Component/Border/Gamepad/Super-Like/Disabled
        /// Deprecated: Moved to Primary grouping for consistency
        /// Replacement: Use borderGamepadPrimaryDisabledOnSuperLike instead
        public static let borderGamepadSuperLikeDisabled: UIColor =
            TUIColor.Base.gray40

        /// Component/Border/Gamepad/Like/Default
        public static let borderGamepadLikeDefault: UIColor =
            TUIColor.Base.green50

        /// Component/Border/Gamepad/Boost/Default
        public static let borderGamepadBoostDefault: UIColor =
            TUIColor.Base.purple50

        /// Component/Icon/Gamepad/Primary/Disabled
        /// The default icon color for disabled gamepad buttons.
        public static let iconGamepadPrimaryDisabled: UIColor =
            TUIColor.Base.gray80

        /// Component/Icon/Gamepad/Primary/Disabled-On-Super-Like
        /// The icon color for disabled gamepad buttons on top of the Super Like gradient.
        public static let iconGamepadPrimaryDisabledOnSuperLike: UIColor =
            TUIColor.Base.gray40

        /// Component/Icon/Gamepad/Primary-Super-Like/Disabled
        /// Deprecated: Moved to Primary grouping for consistency
        /// Replacement: Use iconGamepadPrimaryDisabledOnSuperLike instead
        public static let iconGamepadPrimarySuperLikeDisabled: UIColor =
            TUIColor.Base.gray40

        /// Component/Label/Gamepad/Primary/Count-Super-Like
        public static let labelGamepadPrimaryCountSuperLike: UIColor =
            TUIColor.Base.blue40

        /// Component/Label/Gamepad/Primary/Count-Boost
        public static let labelGamepadPrimaryCountBoost: UIColor =
            TUIColor.Base.purple40

        /// Component/Background/Icon-Button/Overlay/Default
        public static let backgroundIconButtonOverlayDefault: UIColor =
            TUIColor.Base.gray95.withAlphaComponent(0.8)

        /// Component/Background/Icon-Button/Overlay/Disabled
        public static let backgroundIconButtonOverlayDisabled: UIColor =
            TUIColor.Base.gray90

        /// Component/Icon/Icon-Button/Overlay/Disabled
        public static let iconIconButtonOverlayDisabled: UIColor =
            TUIColor.Base.gray80

        /// Component/Background/Modal/Overlay/Default
        /// Used to dim the background behind a modal
        public static let backgroundModalOverlayDefault: UIColor =
            TUIColor.Base.black.withAlphaComponent(0.5569)

        /// Component/Background/Modal/Overlay/Recs
        /// Used to dim the background behind a modal over the recs stack
        public static let backgroundModalOverlayRecs: UIColor =
            TUIColor.Base.black.withAlphaComponent(0.8)

        /// Component/Icon/Navigation/Primary/Inactive
        public static let iconNavigationPrimaryInactive: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray50,
            dark:TUIColor.Base.gray60
        )
        /// Component/Icon/Navigation/Secondary/End
        public static let iconNavigationSecondaryEnd: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.blue50,
            dark:TUIColor.Base.blue60
        )
        /// Component/Background/Passions/Edit
        public static let backgroundPassionsEdit: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray70,
            dark:TUIColor.Base.gray40
        )
        /// Component/Background/Passions/Inactive-Overlay
        public static let backgroundPassionsInactiveOverlay: UIColor =
            TUIColor.Base.gray70.withAlphaComponent(0.8)

        /// Component/Background/Passions/Shared-Overlay
        public static let backgroundPassionsSharedOverlay: UIColor =
            TUIColor.Base.gray80.withAlphaComponent(0.8)

        /// Component/Background/Passions/Sparks-Inactive-Overlay
        public static let backgroundPassionsSparksInactiveOverlay: UIColor =
            TUIColor.Base.black.withAlphaComponent(0.4)

        /// Component/Background/Passions/Sparks-Inactive
        public static let backgroundPassionsSparksInactive: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray10,
            dark:TUIColor.Base.gray90
        )
        /// Component/Background/Radio/Selected/Disabled
        public static let backgroundRadioSelectedDisabled: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray30,
            dark:TUIColor.Base.gray80
        )
        /// Component/Icon/Radio/Selected/Disabled
        public static let iconRadioSelectedDisabled: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray15,
            dark:TUIColor.Base.gray90
        )
        /// Component/Background/Rec-Card/Content-Hidden
        public static let backgroundRecCardContentHidden: UIColor =
            TUIColor.Base.white.withAlphaComponent(0.2471)

        /// Component/Background/Rec-Card/Bottom/Default
        public static let backgroundRecCardBottomDefault: UIColor =
            TUIColor.Base.black

        /// Component/Background/Rec-Card/Bottom/Super-Like
        public static let backgroundRecCardBottomSuperLike: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.sparksBlue50,
            dark:TUIColor.Base.blue60
        )
        /// Component/Sub-Card/Rec-Card/Sparks
        public static let subCardRecCardSparks: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.sparksGrayBlue30,
            dark:TUIColor.Base.gray95
        )
        /// Component/Background/Slider/Default-Knob/Enabled
        public static let backgroundSliderDefaultKnobEnabled: UIColor =
            TUIColor.Base.white

        /// Component/Background/Slider/Default-Knob/Disabled
        public static let backgroundSliderDefaultKnobDisabled: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.white,
            dark:TUIColor.Base.gray90
        )
        /// Component/Background/Switch/Alt-Track/Selected
        public static let backgroundSwitchAltTrackSelected: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.red10,
            dark:TUIColor.Base.red95
        )
        /// Component/Background/Switch/Alt-Knob/Unselected
        public static let backgroundSwitchAltKnobUnselected: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray50,
            dark:TUIColor.Base.gray60
        )
        /// Component/Background/Tappy/Indicator/Active
        public static let backgroundTappyIndicatorActive: UIColor =
            TUIColor.Base.white

        /// Component/Background/Tappy/Indicator/Inactive
        public static let backgroundTappyIndicatorInactive: UIColor =
            TUIColor.Base.gray70

        /// Component/Background/Tappy/Indicator/Sparks-Active
        public static let backgroundTappyIndicatorSparksActive: UIColor =
            TUIColor.Base.white

        /// Component/Background/Tappy/Indicator/Sparks-Inactive
        public static let backgroundTappyIndicatorSparksInactive: UIColor =
            TUIColor.Base.black.withAlphaComponent(0.5608)

        /// Component/Background/Tappy/Container/Default
        public static let backgroundTappyContainerDefault: UIColor =
            TUIColor.Base.gray10.withAlphaComponent(0.702)

        /// Component/Background/Tappy/Sparks
        public static let backgroundTappySparks: UIColor =
            TUIColor.Base.sparksGrayBlue80.withAlphaComponent(0.702)

        /// Component/Border/Tappy/Indicator/Active
        public static let borderTappyIndicatorActive: UIColor =
            TUIColor.Base.gray70

        /// Component/Border/Tappy/Indicator/Sparks-Active
        public static let borderTappyIndicatorSparksActive: UIColor =
            TUIColor.Base.gray50

        /// Component/Border/Tappy/Indicator/Sparks-Inactive
        public static let borderTappyIndicatorSparksInactive: UIColor =
            TUIColor.Base.gray50

        /// Component/Divider/Tappy/Sparks
        public static let dividerTappySparks: UIColor =
            TUIColor.Base.gray15.withAlphaComponent(0.1216)

        /// Component/Background/Text-Field/Quiet/Highlight
        public static let backgroundTextFieldQuietHighlight: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.blue10,
            dark:TUIColor.Base.blue80
        )
        /// Component/Background/Text-Field/Loud/Highlight
        public static let backgroundTextFieldLoudHighlight: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.blue10,
            dark:TUIColor.Base.blue80
        )
        /// Component/Background/Tooltip/Default
        /// The default background color for tooltips.
        public static let backgroundTooltipDefault: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray80,
            dark:TUIColor.Base.gray10
        )
        /// Component/Background/Tooltip/Revenue/Default
        /// A Revenue specific tooltip background.
        public static let backgroundTooltipRevenueDefault: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray80,
            dark:TUIColor.Base.gray10
        )
        /// Component/Background/Tooltip/Trust/Default
        /// A Trust and Safety specific tooltip background.
        public static let backgroundTooltipTrustDefault: UIColor =
            TUIColor.Base.blue60

        /// Component/Border/Tooltip/Default
        public static let borderTooltipDefault: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray80,
            dark:TUIColor.Base.gray10
        )
        /// Component/Border/Tooltip/Revenue/Boost
        public static let borderTooltipRevenueBoost: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.purple40,
            dark:TUIColor.Base.purple50
        )
        /// Component/Border/Tooltip/Revenue/Nope
        public static let borderTooltipRevenueNope: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.red40,
            dark:TUIColor.Base.red50
        )
        /// Component/Border/Tooltip/Revenue/Like
        public static let borderTooltipRevenueLike: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.green40,
            dark:TUIColor.Base.green50
        )
        /// Component/Border/Tooltip/Revenue/Super-Like
        public static let borderTooltipRevenueSuperLike: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.blue40,
            dark:TUIColor.Base.blue50
        )
        /// Component/Border/Tooltip/Revenue/Rewind
        public static let borderTooltipRevenueRewind: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.yellowOrange40,
            dark:TUIColor.Base.yellowOrange50
        )
        /// Component/Background/Badge/Brand/Default
        public static let backgroundBadgeBrandDefault: UIColor =
            TUIColor.Semantic.backgroundBrand

        /// Component/Background/Badge/Notification/Inactive
        public static let backgroundBadgeNotificationInactive: UIColor =
            TUIColor.Semantic.backgroundTertiary

        /// Component/Background/Badge/Notification/Active
        public static let backgroundBadgeNotificationActive: UIColor =
            TUIColor.Semantic.backgroundBrand

        /// Component/Icon/Badge/Verified
        public static let iconBadgeVerified: UIColor =
            TUIColor.Semantic.iconPrimaryOverlay

        /// Component/Background/Banner/Default
        public static let backgroundBannerDefault: UIColor =
            TUIColor.Semantic.backgroundSecondary

        /// Component/Icon/Banner/Default
        public static let iconBannerDefault: UIColor =
            TUIColor.Semantic.iconPrimaryOverlay

        /// Component/Icon/Banner/Dismiss
        public static let iconBannerDismiss: UIColor =
            TUIColor.Semantic.iconSecondary

        /// Component/Background/Bottom-Sheet/Default
        public static let backgroundBottomSheetDefault: UIColor =
            TUIColor.Semantic.backgroundPrimary

        /// Component/Background/Button/Neutral
        public static let backgroundButtonNeutral: UIColor =
            TUIColor.Semantic.backgroundPrimaryInverse

        /// Component/Background/Button/Disabled
        public static let backgroundButtonDisabled: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Semantic.backgroundTertiary,
            dark:TUIColor.Base.gray80
        )
        /// Component/Foreground/Button/Neutral
        public static let foregroundButtonNeutral: UIColor =
            TUIColor.Semantic.foregroundPrimaryInverse

        /// Component/Interactive/Button/Primary
        public static let interactiveButtonPrimary: UIColor =
            TUIColor.Semantic.interactivePrimary

        /// Component/Interactive/Button/Secondary
        public static let interactiveButtonSecondary: UIColor =
            TUIColor.Semantic.interactiveSecondary

        /// Component/Interactive/Button/Tertiary
        public static let interactiveButtonTertiary: UIColor =
            TUIColor.Semantic.interactiveSecondary

        /// Component/Interactive/Button/Neutral
        public static let interactiveButtonNeutral: UIColor =
            TUIColor.Semantic.interactiveOnLight

        /// Component/Background/Chat-Bubble/Receive
        public static let backgroundChatBubbleReceive: UIColor =
            TUIColor.Semantic.backgroundTertiary

        /// Component/Background/Checkbox/Disabled
        public static let backgroundCheckboxDisabled: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray15,
            dark:TUIColor.Semantic.backgroundDisabled
        )
        /// Component/Background/Checkbox/Selected/Enabled
        public static let backgroundCheckboxSelectedEnabled: UIColor =
            TUIColor.Semantic.backgroundBrand

        /// Component/Icon/Checkbox/Selected/Enabled
        public static let iconCheckboxSelectedEnabled: UIColor =
            TUIColor.Semantic.iconPrimaryOverlay

        /// Component/Icon/Checkbox/Selected/Disabled
        public static let iconCheckboxSelectedDisabled: UIColor =
            TUIColor.Semantic.iconDisabled

        /// Component/Background/Datepicker/Selected
        public static let backgroundDatepickerSelected: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Semantic.backgroundSecondary,
            dark:TUIColor.Base.gray90
        )
        /// Component/Icon/Form/Default
        public static let iconFormDefault: UIColor =
            TUIColor.Semantic.iconSecondary

        /// Component/Icon/Form/Disabled
        public static let iconFormDisabled: UIColor =
            TUIColor.Semantic.iconDisabled

        /// Component/Icon/Form/Error
        public static let iconFormError: UIColor =
            TUIColor.Semantic.iconError

        /// Component/Icon/Form/Success
        public static let iconFormSuccess: UIColor =
            TUIColor.Semantic.iconSuccess

        /// Component/Background/Gamepad/Secondary/Default
        public static let backgroundGamepadSecondaryDefault: UIColor =
            TUIColor.Semantic.backgroundPrimary

        /// Component/Border/Gamepad/Sparks-Rewind/Default
        public static let borderGamepadSparksRewindDefault: UIColor =
            TUIColor.Semantic.borderSparksRewind

        /// Component/Border/Gamepad/Sparks-Nope/Default
        public static let borderGamepadSparksNopeDefault: UIColor =
            TUIColor.Semantic.borderSparksNope

        /// Component/Border/Gamepad/Sparks-Super-Like/Default
        public static let borderGamepadSparksSuperLikeDefault: UIColor =
            TUIColor.Semantic.borderSparksSuperLike

        /// Component/Border/Gamepad/Sparks-Like/Default
        public static let borderGamepadSparksLikeDefault: UIColor =
            TUIColor.Semantic.borderSparksLike

        /// Component/Border/Gamepad/Sparks-Boost/Default
        public static let borderGamepadSparksBoostDefault: UIColor =
            TUIColor.Semantic.borderSparksBoost

        /// Component/Icon/Gamepad/Primary/Pressed
        /// The pressed state color for gamepad button icons
        public static let iconGamepadPrimaryPressed: UIColor =
            TUIColor.Semantic.iconPrimaryOverlay

        /// Component/Icon/Gamepad/Secondary/Disabled
        public static let iconGamepadSecondaryDisabled: UIColor =
            TUIColor.Semantic.iconDisabled

        /// Component/Icon/Gamepad/Secondary/Pressed
        public static let iconGamepadSecondaryPressed: UIColor =
            TUIColor.Semantic.iconPrimaryOverlay

        /// Component/Icon/Gamepad/Sparks-Rewind/Active
        public static let iconGamepadSparksRewindActive: UIColor =
            TUIColor.Semantic.iconPrimaryInverse

        /// Component/Icon/Gamepad/Sparks-Nope/Active
        public static let iconGamepadSparksNopeActive: UIColor =
            TUIColor.Semantic.iconPrimaryInverse

        /// Component/Icon/Gamepad/Sparks-Super-Like/Active
        public static let iconGamepadSparksSuperLikeActive: UIColor =
            TUIColor.Semantic.iconPrimaryInverse

        /// Component/Icon/Gamepad/Sparks-Super-Like/Disabled
        public static let iconGamepadSparksSuperLikeDisabled: UIColor =
            TUIColor.Semantic.iconDisabled

        /// Component/Icon/Gamepad/Sparks-Like/Active
        public static let iconGamepadSparksLikeActive: UIColor =
            TUIColor.Semantic.iconPrimaryInverse

        /// Component/Icon/Gamepad/Sparks-Boost/Active
        public static let iconGamepadSparksBoostActive: UIColor =
            TUIColor.Semantic.iconPrimaryInverse

        /// Component/Background/Icon-Button/Secondary
        public static let backgroundIconButtonSecondary: UIColor =
            TUIColor.Semantic.backgroundPrimary

        /// Component/Icon/Icon-Button/Primary
        public static let iconIconButtonPrimary: UIColor =
            TUIColor.Semantic.iconPrimaryOverlay

        /// Component/Icon/Icon-Button/Secondary
        public static let iconIconButtonSecondary: UIColor =
            TUIColor.Semantic.iconSecondary

        /// Component/Icon/Icon-Button/Disabled
        public static let iconIconButtonDisabled: UIColor =
            TUIColor.Semantic.iconDisabled

        /// Component/Icon/Icon-Button/Overlay/Default
        public static let iconIconButtonOverlayDefault: UIColor =
            TUIColor.Semantic.iconPrimaryOverlay

        /// Component/Interactive/Icon-Button/Primary
        public static let interactiveIconButtonPrimary: UIColor =
            TUIColor.Semantic.interactivePrimary

        /// Component/Interactive/Icon-Button/Secondary
        public static let interactiveIconButtonSecondary: UIColor =
            TUIColor.Semantic.interactiveOnLight

        /// Component/Interactive/Icon-Button/Overlay
        public static let interactiveIconButtonOverlay: UIColor =
            TUIColor.Semantic.interactivePrimary

        /// Component/Background/Modal/Container/Default
        /// Used for modal container fill
        public static let backgroundModalContainerDefault: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Semantic.backgroundPrimary,
            dark:TUIColor.Semantic.backgroundTertiary
        )
        /// Component/Foreground/Modal/Icon
        public static let foregroundModalIcon: UIColor =
            TUIColor.Semantic.iconBrand

        /// Component/Action/Navigation/Secondary/Disabled
        public static let actionNavigationSecondaryDisabled: UIColor =
            TUIColor.Semantic.iconDisabled

        /// Component/Icon/Navigation/Secondary/Start
        public static let iconNavigationSecondaryStart: UIColor =
            TUIColor.Semantic.iconSecondary

        /// Component/Background/Passions/Shared
        public static let backgroundPassionsShared: UIColor =
            TUIColor.Semantic.backgroundPrimary

        /// Component/Background/Progress/Inactive
        public static let backgroundProgressInactive: UIColor =
            TUIColor.Semantic.backgroundSecondary

        /// Component/Background/Radio/Selected/Enabled
        public static let backgroundRadioSelectedEnabled: UIColor =
            TUIColor.Semantic.backgroundBrand

        /// Component/Icon/Radio/Selected/Enabled
        public static let iconRadioSelectedEnabled: UIColor =
            TUIColor.Semantic.iconPrimaryInverse

        /// Component/Icon/Rec-Card/Content-Hidden
        public static let iconRecCardContentHidden: UIColor =
            TUIColor.Semantic.iconPrimaryOverlay

        /// Component/Background/Search/Default
        public static let backgroundSearchDefault: UIColor =
            TUIColor.Semantic.backgroundTertiary

        /// Component/Icon/Search/Start
        public static let iconSearchStart: UIColor =
            TUIColor.Semantic.iconSecondary

        /// Component/Icon/Search/End-Action
        public static let iconSearchEndAction: UIColor =
            TUIColor.Semantic.iconSecondary

        /// Component/Icon/Selector/Selected/Enabled
        public static let iconSelectorSelectedEnabled: UIColor =
            TUIColor.Semantic.iconBrand

        /// Component/Icon/Selector/Selected/Disabled
        public static let iconSelectorSelectedDisabled: UIColor =
            TUIColor.Semantic.iconDisabled

        /// Component/Background/Slider/Alt-Track/Enabled
        public static let backgroundSliderAltTrackEnabled: UIColor =
            TUIColor.Semantic.backgroundInactive

        /// Component/Background/Slider/Alt-Knob/Enabled
        public static let backgroundSliderAltKnobEnabled: UIColor =
            TUIColor.Semantic.backgroundBrand

        /// Component/Background/Slider/Alt-Fill/Enabled
        public static let backgroundSliderAltFillEnabled: UIColor =
            TUIColor.Semantic.backgroundBrand

        /// Component/Background/Slider/Default-Track/Enabled
        public static let backgroundSliderDefaultTrackEnabled: UIColor =
            TUIColor.Semantic.backgroundInactive

        /// Component/Background/Slider/Default-Fill/Enabled
        public static let backgroundSliderDefaultFillEnabled: UIColor =
            TUIColor.Semantic.backgroundBrand

        /// Component/Background/Switch/Alt-Track/Unselected
        public static let backgroundSwitchAltTrackUnselected: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Semantic.backgroundTertiary,
            dark:TUIColor.Base.gray90
        )
        /// Component/Background/Switch/Alt-Knob/Selected
        public static let backgroundSwitchAltKnobSelected: UIColor =
            TUIColor.Semantic.backgroundBrand

        /// Component/Background/Switch/Alt-Knob/Disabled
        public static let backgroundSwitchAltKnobDisabled: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray30,
            dark:TUIColor.Semantic.iconDisabled
        )
        /// Component/Background/Switch/Default-Track/Selected
        public static let backgroundSwitchDefaultTrackSelected: UIColor =
            TUIColor.Semantic.backgroundBrand

        /// Component/Background/Switch/Default-Track/Unselected
        public static let backgroundSwitchDefaultTrackUnselected: UIColor =
            TUIColor.Semantic.backgroundInactive

        /// Component/Background/Switch/Default-Knob/Selected
        public static let backgroundSwitchDefaultKnobSelected: UIColor =
            TUIColor.Semantic.iconPrimaryOverlay

        /// Component/Background/Switch/Default-Knob/Unselected
        public static let backgroundSwitchDefaultKnobUnselected: UIColor =
            TUIColor.Semantic.iconPrimaryOverlay

        /// Component/Background/Switch/Default-Knob/Disabled
        public static let backgroundSwitchDefaultKnobDisabled: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Semantic.iconPrimaryOverlay,
            dark:TUIColor.Semantic.backgroundDisabled
        )
        /// Component/Icon/Switch/Alt/Selected
        public static let iconSwitchAltSelected: UIColor =
            TUIColor.Semantic.iconPrimaryOverlay

        /// Component/Icon/Switch/Alt/Unselected
        public static let iconSwitchAltUnselected: UIColor =
            TUIColor.Semantic.iconPrimaryOverlay

        /// Component/Icon/Switch/Alt/Disabled
        public static let iconSwitchAltDisabled: UIColor =
            TUIColor.Semantic.iconPrimaryOverlay

        /// Component/Icon/Switch/Default/Selected
        public static let iconSwitchDefaultSelected: UIColor =
            TUIColor.Semantic.iconBrand

        /// Component/Icon/Switch/Default/Unselected
        public static let iconSwitchDefaultUnselected: UIColor =
            TUIColor.Semantic.iconSecondary

        /// Component/Icon/Switch/Default/Disabled
        public static let iconSwitchDefaultDisabled: UIColor =
            TUIColor.Semantic.iconDisabled

        /// Component/Background/Table-Row/Default
        public static let backgroundTableRowDefault: UIColor =
            TUIColor.Semantic.backgroundPrimary

        /// Component/Background/Table-Row/Pressed
        public static let backgroundTableRowPressed: UIColor =
            TUIColor.Semantic.interactivePrimary

        /// Component/Background/Table-Row/Hover
        public static let backgroundTableRowHover: UIColor =
            TUIColor.Semantic.interactiveSecondary

        /// Component/Background/Text-Field/Quiet/Default
        public static let backgroundTextFieldQuietDefault: UIColor =
            TUIColor.Semantic.backgroundPrimary

        /// Component/Background/Text-Field/Loud/Default
        public static let backgroundTextFieldLoudDefault: UIColor =
            TUIColor.Semantic.backgroundSecondary

        /// Component/Background/Toast/Default
        public static let backgroundToastDefault: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Semantic.backgroundTertiaryInverse,
            dark:TUIColor.Semantic.backgroundSecondaryInverse
        )
        /// Component/Icon/Tooltip/Dismiss
        public static let iconTooltipDismiss: UIColor =
            TUIColor.Semantic.iconPrimaryInverse

        /// Component/Text/Badge/Notification/Inactive
        public static let textBadgeNotificationInactive: UIColor =
            TUIColor.Semantic.textInactive

        /// Component/Text/Banner/Heading
        public static let textBannerHeading: UIColor =
            TUIColor.Semantic.textPrimary

        /// Component/Text/Banner/Body
        public static let textBannerBody: UIColor =
            TUIColor.Semantic.textSecondary

        /// Component/Divider/Banner/Default
        public static let dividerBannerDefault: UIColor =
            TUIColor.Semantic.dividerPrimary

        /// Component/Border/Button/Secondary
        public static let borderButtonSecondary: UIColor =
            TUIColor.Semantic.borderSecondary

        /// Component/Border/Button/Focused
        public static let borderButtonFocused: UIColor =
            TUIColor.Semantic.borderFocusDefault

        /// Component/Border/Button/Focused-Overlay
        public static let borderButtonFocusedOverlay: UIColor =
            TUIColor.Semantic.borderFocusOverlay

        /// Component/Foreground/Button/Secondary
        public static let foregroundButtonSecondary: UIColor =
            TUIColor.Semantic.textPrimary

        /// Component/Foreground/Button/Tertiary
        public static let foregroundButtonTertiary: UIColor =
            TUIColor.Semantic.textPrimary

        /// Component/Text/Chat-Bubble/Send
        public static let textChatBubbleSend: UIColor =
            TUIColor.Semantic.textPrimaryOverlay

        /// Component/Text/Chat-Bubble/Receive
        public static let textChatBubbleReceive: UIColor =
            TUIColor.Semantic.textPrimary

        /// Component/Border/Checkbox/Unselected/Enabled
        public static let borderCheckboxUnselectedEnabled: UIColor =
            TUIColor.Semantic.borderPrimary

        /// Component/Border/Checkbox/Unselected/Disabled
        public static let borderCheckboxUnselectedDisabled: UIColor =
            TUIColor.Semantic.borderDisabled

        /// Component/Border/Checkbox/Unselected/Error
        public static let borderCheckboxUnselectedError: UIColor =
            TUIColor.Semantic.borderError

        /// Component/Text/Datepicker/Inactive
        public static let textDatepickerInactive: UIColor =
            TUIColor.Semantic.textInactive

        /// Component/Text/Datepicker/Active
        public static let textDatepickerActive: UIColor =
            TUIColor.Semantic.textPrimary

        /// Component/Text/Form/Label/Default
        public static let textFormLabelDefault: UIColor =
            TUIColor.Semantic.textPrimary

        /// Component/Text/Form/Help/Default
        public static let textFormHelpDefault: UIColor =
            TUIColor.Semantic.textSecondary

        /// Component/Text/Form/Help/Success
        public static let textFormHelpSuccess: UIColor =
            TUIColor.Semantic.textSuccess

        /// Component/Text/Form/Help/Error
        public static let textFormHelpError: UIColor =
            TUIColor.Semantic.textError

        /// Component/Text/Form/Help/Disabled
        public static let textFormHelpDisabled: UIColor =
            TUIColor.Semantic.textDisabled

        /// Component/Background/Gamepad/Secondary/Disabled
        public static let backgroundGamepadSecondaryDisabled: UIColor =
            TUIColor.Semantic.backgroundDisabled

        /// Component/Border/Gamepad/Secondary/Disabled
        public static let borderGamepadSecondaryDisabled: UIColor =
            TUIColor.Semantic.borderDisabled

        /// Component/Border/Gamepad/Super-Like/Active
        public static let borderGamepadSuperLikeActive: UIColor =
            TUIColor.Semantic.borderOverlay

        /// Component/Icon/Gamepad/Primary-Super-Like/Active
        public static let iconGamepadPrimarySuperLikeActive: UIColor =
            TUIColor.Semantic.borderOverlay

        /// Component/Label/Gamepad/Secondary/Count-Super-Like
        public static let labelGamepadSecondaryCountSuperLike: UIColor =
            TUIColor.Semantic.textSuperLike

        /// Component/Label/Gamepad/Secondary/Count-Boost
        public static let labelGamepadSecondaryCountBoost: UIColor =
            TUIColor.Semantic.textBoost

        /// Component/Background/Icon-Button/Disabled
        public static let backgroundIconButtonDisabled: UIColor =
            TUIColor.Semantic.backgroundDisabled

        /// Component/Label/Icon-Button/Primary
        public static let labelIconButtonPrimary: UIColor =
            TUIColor.Semantic.textSecondary

        /// Component/Label/Icon-Button/Secondary
        public static let labelIconButtonSecondary: UIColor =
            TUIColor.Semantic.textSecondary

        /// Component/Label/Icon-Button/Disabled
        public static let labelIconButtonDisabled: UIColor =
            TUIColor.Semantic.textSecondary

        /// Component/Label/Icon-Button/Overlay/Default
        public static let labelIconButtonOverlayDefault: UIColor =
            TUIColor.Semantic.textPrimaryOverlay

        /// Component/Label/Icon-Button/Overlay/Disabled
        public static let labelIconButtonOverlayDisabled: UIColor =
            TUIColor.Semantic.textPrimaryOverlay

        /// Component/Border/Icon-Button/Primary
        public static let borderIconButtonPrimary: UIColor =
            TUIColor.Semantic.borderOverlay

        /// Component/Border/Icon-Button/Secondary
        public static let borderIconButtonSecondary: UIColor =
            TUIColor.Semantic.borderSecondary

        /// Component/Border/Icon-Button/Disabled
        public static let borderIconButtonDisabled: UIColor =
            TUIColor.Semantic.borderDisabled

        /// Component/Foreground/Modal/Heading
        public static let foregroundModalHeading: UIColor =
            TUIColor.Semantic.textPrimary

        /// Component/Foreground/Modal/Body
        public static let foregroundModalBody: UIColor =
            TUIColor.Semantic.textSecondary

        /// Component/Border/Passions/Active
        public static let borderPassionsActive: UIColor =
            TUIColor.Semantic.borderBrand

        /// Component/Border/Passions/Inactive
        public static let borderPassionsInactive: UIColor =
            TUIColor.Semantic.borderSecondary

        /// Component/Border/Passions/Shared
        public static let borderPassionsShared: UIColor =
            TUIColor.Semantic.borderBrand

        /// Component/Border/Passions/Shared-Overlay
        public static let borderPassionsSharedOverlay: UIColor =
            TUIColor.Semantic.borderOverlay

        /// Component/Text/Passions/Active
        public static let textPassionsActive: UIColor =
            TUIColor.Semantic.textPrimary

        /// Component/Text/Passions/Inactive
        public static let textPassionsInactive: UIColor =
            TUIColor.Semantic.textInactive

        /// Component/Text/Passions/Shared
        public static let textPassionsShared: UIColor =
            TUIColor.Semantic.textPrimary

        /// Component/Text/Passions/Shared-Rec
        public static let textPassionsSharedRec: UIColor =
            TUIColor.Semantic.textPrimaryOverlay

        /// Component/Text/Passions/Inactive-Overlay
        public static let textPassionsInactiveOverlay: UIColor =
            TUIColor.Semantic.textPrimaryOverlay

        /// Component/Text/Passions/Shared-Overlay
        public static let textPassionsSharedOverlay: UIColor =
            TUIColor.Semantic.textPrimaryOverlay

        /// Component/Background/Radio/Unselected/Disabled
        public static let backgroundRadioUnselectedDisabled: UIColor =
            TUIColor.Semantic.backgroundDisabled

        /// Component/Border/Radio/Selected/Enabled
        /// Deprecated: DO NOT USE. The Selected Radio Button no longer has a border and should be replaced with the Selected Background token.
        /// Replacement: Use backgroundRadioSelectedEnabled instead
        public static let borderRadioSelectedEnabled: UIColor =
            TUIColor.Semantic.borderBrand

        /// Component/Border/Radio/Selected/Disabled
        /// Deprecated: DO NOT USE. The Selected Radio Button no longer has a border and should be replaced with the Selected Background token.
        /// Replacement: Use backgroundRadioSelectedDisabled instead
        public static let borderRadioSelectedDisabled: UIColor =
            TUIColor.Semantic.borderDisabled

        /// Component/Border/Radio/Unselected/Enabled
        public static let borderRadioUnselectedEnabled: UIColor =
            TUIColor.Semantic.borderPrimary

        /// Component/Border/Radio/Unselected/Disabled
        public static let borderRadioUnselectedDisabled: UIColor =
            TUIColor.Semantic.borderDisabled

        /// Component/Border/Rec-Card/Content-Hidden
        public static let borderRecCardContentHidden: UIColor =
            TUIColor.Semantic.borderOverlay

        /// Component/Text/Rec-Card/Content-Hidden
        public static let textRecCardContentHidden: UIColor =
            TUIColor.Semantic.textPrimaryOverlay

        /// Component/Cursor/Search/Input
        public static let cursorSearchInput: UIColor =
            TUIColor.Semantic.cursorDefault

        /// Component/Text/Search/Placeholder/Inactive
        public static let textSearchPlaceholderInactive: UIColor =
            TUIColor.Semantic.textInactive

        /// Component/Text/Search/Input/Active
        public static let textSearchInputActive: UIColor =
            TUIColor.Semantic.textPrimary

        /// Component/Text/Search/Input/Inactive
        public static let textSearchInputInactive: UIColor =
            TUIColor.Semantic.textPrimary

        /// Component/Background/Slider/Alt-Track/Disabled
        public static let backgroundSliderAltTrackDisabled: UIColor =
            TUIColor.Semantic.backgroundDisabled

        /// Component/Background/Slider/Alt-Knob/Disabled
        public static let backgroundSliderAltKnobDisabled: UIColor =
            TUIColor.Semantic.borderDisabled

        /// Component/Background/Slider/Alt-Fill/Disabled
        public static let backgroundSliderAltFillDisabled: UIColor =
            TUIColor.Semantic.borderDisabled

        /// Component/Background/Slider/Default-Track/Disabled
        public static let backgroundSliderDefaultTrackDisabled: UIColor =
            TUIColor.Semantic.backgroundDisabled

        /// Component/Background/Slider/Default-Fill/Disabled
        public static let backgroundSliderDefaultFillDisabled: UIColor =
            TUIColor.Semantic.borderDisabled

        /// Component/Border/Slider/Alt-Knob/Enabled
        public static let borderSliderAltKnobEnabled: UIColor =
            TUIColor.Semantic.borderBrand

        /// Component/Border/Slider/Alt-Knob/Disabled
        public static let borderSliderAltKnobDisabled: UIColor =
            TUIColor.Semantic.borderDisabled

        /// Component/Border/Slider/Default-Knob/Enabled
        public static let borderSliderDefaultKnobEnabled: UIColor =
            TUIColor.Semantic.borderPrimary

        /// Component/Border/Slider/Default-Knob/Disabled
        public static let borderSliderDefaultKnobDisabled: UIColor =
            TUIColor.Semantic.borderDisabled

        /// Component/Background/Switch/Alt-Track/Disabled
        public static let backgroundSwitchAltTrackDisabled: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Semantic.backgroundDisabled,
            dark:TUIColor.Base.gray90
        )
        /// Component/Background/Switch/Default-Track/Disabled
        public static let backgroundSwitchDefaultTrackDisabled: UIColor =
            TUIColor.Semantic.backgroundDisabled

        /// Component/Border/Switch/Alt-Track/Selected
        public static let borderSwitchAltTrackSelected: UIColor =
            TUIColor.Semantic.borderBrand

        /// Component/Border/Switch/Alt-Track/Unselected
        public static let borderSwitchAltTrackUnselected: UIColor =
            TUIColor.Semantic.borderPrimary

        /// Component/Border/Switch/Alt-Track/Disabled
        public static let borderSwitchAltTrackDisabled: UIColor =
            TUIColor.Semantic.borderDisabled

        /// Component/Border/Switch/Alt-Knob/Selected
        public static let borderSwitchAltKnobSelected: UIColor =
            TUIColor.Semantic.borderBrand

        /// Component/Border/Switch/Alt-Knob/Unselected
        public static let borderSwitchAltKnobUnselected: UIColor =
            TUIColor.Semantic.borderPrimary

        /// Component/Border/Switch/Alt-Knob/Disabled
        public static let borderSwitchAltKnobDisabled: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray30,
            dark:TUIColor.Semantic.borderDisabled
        )
        /// Component/Border/Switch/Default-Track/Selected
        public static let borderSwitchDefaultTrackSelected: UIColor =
            TUIColor.Semantic.borderBrand

        /// Component/Border/Switch/Default-Track/Unselected
        public static let borderSwitchDefaultTrackUnselected: UIColor =
            TUIColor.Semantic.borderPrimary

        /// Component/Border/Switch/Default-Track/Disabled
        public static let borderSwitchDefaultTrackDisabled: UIColor =
            TUIColor.Semantic.borderDisabled

        /// Component/Border/Switch/Default-Knob/Selected
        public static let borderSwitchDefaultKnobSelected: UIColor =
            TUIColor.Semantic.borderBrand

        /// Component/Border/Switch/Default-Knob/Unselected
        public static let borderSwitchDefaultKnobUnselected: UIColor =
            TUIColor.Semantic.borderPrimary

        /// Component/Border/Switch/Default-Knob/Disabled
        public static let borderSwitchDefaultKnobDisabled: UIColor =
            TUIColor.Semantic.borderDisabled

        /// Component/Divider/Table-Row/Default
        public static let dividerTableRowDefault: UIColor =
            TUIColor.Semantic.dividerPrimary

        /// Component/Divider/Table-Row/Sparks
        public static let dividerTableRowSparks: UIColor =
            TUIColor.Semantic.dividerSparks

        /// Component/Border/Tappy/Indicator/Inactive
        /// Deprecated
        public static let borderTappyIndicatorInactive: UIColor =
            TUIColor.Semantic.borderPrimary

        /// Component/Action/Text-Field/Quiet/Inactive
        public static let actionTextFieldQuietInactive: UIColor =
            TUIColor.Semantic.actionInactive

        /// Component/Action/Text-Field/Quiet/Active
        public static let actionTextFieldQuietActive: UIColor =
            TUIColor.Semantic.actionActive

        /// Component/Action/Text-Field/Loud/Inactive
        public static let actionTextFieldLoudInactive: UIColor =
            TUIColor.Semantic.actionInactive

        /// Component/Action/Text-Field/Loud/Active
        public static let actionTextFieldLoudActive: UIColor =
            TUIColor.Semantic.actionActive

        /// Component/Border/Text-Field/Quiet/Default
        public static let borderTextFieldQuietDefault: UIColor =
            TUIColor.Semantic.borderPrimary

        /// Component/Border/Text-Field/Quiet/Error
        public static let borderTextFieldQuietError: UIColor =
            TUIColor.Semantic.borderError

        /// Component/Border/Text-Field/Quiet/Focus
        public static let borderTextFieldQuietFocus: UIColor =
            TUIColor.Semantic.borderActive

        /// Component/Border/Text-Field/Quiet/Disabled
        public static let borderTextFieldQuietDisabled: UIColor =
            TUIColor.Semantic.borderDisabled

        /// Component/Border/Text-Field/Loud/Default
        public static let borderTextFieldLoudDefault: UIColor =
        TUIColor.dynamicColor(
            light:TUIColor.Base.gray50,
            dark:TUIColor.Semantic.borderDisabled
        )
        /// Component/Border/Text-Field/Loud/Error
        public static let borderTextFieldLoudError: UIColor =
            TUIColor.Semantic.borderError

        /// Component/Border/Text-Field/Loud/Focus
        public static let borderTextFieldLoudFocus: UIColor =
            TUIColor.Semantic.borderActive

        /// Component/Border/Text-Field/Loud/Disabled
        public static let borderTextFieldLoudDisabled: UIColor =
            TUIColor.Semantic.borderDisabled

        /// Component/Cursor/Text-Field/Quiet/Default
        public static let cursorTextFieldQuietDefault: UIColor =
            TUIColor.Semantic.cursorDefault

        /// Component/Cursor/Text-Field/Loud/Default
        public static let cursorTextFieldLoudDefault: UIColor =
            TUIColor.Semantic.cursorDefault

        /// Component/Text/Text-Field/Quiet-Charactercount/Default
        public static let textTextFieldQuietCharactercountDefault: UIColor =
            TUIColor.Semantic.textInactive

        /// Component/Text/Text-Field/Loud-Charactercount/Default
        public static let textTextFieldLoudCharactercountDefault: UIColor =
            TUIColor.Semantic.textInactive

        /// Component/Text/Text-Field/Quiet-Label/Optional
        public static let textTextFieldQuietLabelOptional: UIColor =
            TUIColor.Semantic.textSecondary

        /// Component/Text/Text-Field/Quiet-Label/Error
        public static let textTextFieldQuietLabelError: UIColor =
            TUIColor.Semantic.textError

        /// Component/Text/Text-Field/Loud-Label/Optional
        public static let textTextFieldLoudLabelOptional: UIColor =
            TUIColor.Semantic.textSecondary

        /// Component/Text/Text-Field/Loud-Label/Error
        public static let textTextFieldLoudLabelError: UIColor =
            TUIColor.Semantic.textError

        /// Component/Text/Text-Field/Quiet-Placeholder/Default
        public static let textTextFieldQuietPlaceholderDefault: UIColor =
            TUIColor.Semantic.textInactive

        /// Component/Text/Text-Field/Loud-Placeholder/Default
        public static let textTextFieldLoudPlaceholderDefault: UIColor =
            TUIColor.Semantic.textInactive

        /// Component/Text/Text-Field/Quiet-Input/Default
        public static let textTextFieldQuietInputDefault: UIColor =
            TUIColor.Semantic.textPrimary

        /// Component/Text/Text-Field/Quiet-Input/Disabled
        public static let textTextFieldQuietInputDisabled: UIColor =
            TUIColor.Semantic.textDisabled

        /// Component/Text/Text-Field/Loud-Input/Default
        public static let textTextFieldLoudInputDefault: UIColor =
            TUIColor.Semantic.textPrimary

        /// Component/Text/Text-Field/Loud-Input/Disabled
        public static let textTextFieldLoudInputDisabled: UIColor =
            TUIColor.Semantic.textDisabled

        /// Component/Text/Tooltip/Default
        public static let textTooltipDefault: UIColor =
            TUIColor.Semantic.textPrimaryInverse

        /// Component/Text/Tooltip/Revenue/Default
        public static let textTooltipRevenueDefault: UIColor =
            TUIColor.Semantic.textPrimaryInverse

        /// Component/Text/Tooltip/Trust/Default
        public static let textTooltipTrustDefault: UIColor =
            TUIColor.Semantic.textPrimaryOverlay

        /// Component/Border/Card
        /// A Border used to indicate elevation for Cards. The Border is visible in Dark Mode and transparent in Light Mode.
        public static let borderCard: UIColor =
            TUIColor.Semantic.borderContainerElevated

    }
}
