// swiftlint:disable all
/**
 * © 2013 - 2024 Tinder, Inc., ALL RIGHTS RESERVED
 * Tinder Obsidian v10.14.0
 * Do not edit directly
 * Generated on Tue, 24 Sep 2024 20:08:06 GMT
 */

import UIKit

public extension TUIColor {
    enum Component {
        /// Component/Background/Badge/Verified/Default
        public static let backgroundBadgeVerifiedDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundBadgeVerifiedDefault)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.blue60,
                    dark:TUIColor.Base.blue50
                )
            }
        }()
        /// Component/Background/Badge/Online-Now/Default
        public static let backgroundBadgeOnlineNowDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundBadgeOnlineNowDefault)
            } else {
                return TUIColor.Base.green15
            }
        }()
        /// Component/Text/Badge/Notification/Default
        public static let textBadgeNotificationDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textBadgeNotificationDefault)
            } else {
                return TUIColor.Base.white
            }
        }()
        /// Component/Background/Button/Primary-Small
        public static let backgroundButtonPrimarySmall: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundButtonPrimarySmall)
            } else {
                return TUIColor.Base.brandPrimaryA11y
            }
        }()
        /// Component/Background/Button/Primary-Overlay
        public static let backgroundButtonPrimaryOverlay: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundButtonPrimaryOverlay)
            } else {
                return TUIColor.Base.white
            }
        }()
        /// Component/Background/Button/Elevated
        /// Used primarily for Controlla Buttons
        public static let backgroundButtonElevated: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundButtonElevated)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.white,
                    dark:TUIColor.Base.gray90
                )
            }
        }()
        /// Component/Background/Button/Sparks-Neutral
        public static let backgroundButtonSparksNeutral: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundButtonSparksNeutral)
            } else {
                return TUIColor.Base.gray80
            }
        }()
        /// Component/Background/Button/Sparks-Expand-Profile
        public static let backgroundButtonSparksExpandProfile: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundButtonSparksExpandProfile)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.6)
            }
        }()
        /// Component/Border/Button/Secondary-Overlay
        public static let borderButtonSecondaryOverlay: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderButtonSecondaryOverlay)
            } else {
                return TUIColor.Base.white
            }
        }()
        /// Component/Border/Button/Sparks-Expand-Profile
        public static let borderButtonSparksExpandProfile: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderButtonSparksExpandProfile)
            } else {
                return TUIColor.Base.white.withAlphaComponent(0.4)
            }
        }()
        /// Component/Foreground/Button/Primary
        public static let foregroundButtonPrimary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundButtonPrimary)
            } else {
                return TUIColor.Base.white
            }
        }()
        /// Component/Foreground/Button/Primary-Overlay
        public static let foregroundButtonPrimaryOverlay: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundButtonPrimaryOverlay)
            } else {
                return TUIColor.Base.gray90
            }
        }()
        /// Component/Foreground/Button/Secondary-Overlay
        public static let foregroundButtonSecondaryOverlay: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundButtonSecondaryOverlay)
            } else {
                return TUIColor.Base.white
            }
        }()
        /// Component/Foreground/Button/Tertiary-Overlay
        public static let foregroundButtonTertiaryOverlay: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundButtonTertiaryOverlay)
            } else {
                return TUIColor.Base.white
            }
        }()
        /// Component/Foreground/Button/Disabled
        public static let foregroundButtonDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundButtonDisabled)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray50,
                    dark:TUIColor.Base.gray60
                )
            }
        }()
        /// Component/Foreground/Button/Sparks-Expand-Profile
        public static let foregroundButtonSparksExpandProfile: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundButtonSparksExpandProfile)
            } else {
                return TUIColor.Base.white
            }
        }()
        /// Component/Background/Chat-Bubble/Send
        public static let backgroundChatBubbleSend: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundChatBubbleSend)
            } else {
                return TUIColor.Base.blue60
            }
        }()
        /// Component/Background/Gamepad/Primary/Default
        /// The default background color for gamepad buttons.
        public static let backgroundGamepadPrimaryDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundGamepadPrimaryDefault)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.8)
            }
        }()
        /// Component/Background/Gamepad/Primary/Disabled
        /// The default background color for disabled gamepad buttons.
        public static let backgroundGamepadPrimaryDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundGamepadPrimaryDisabled)
            } else {
                return TUIColor.Base.gray90
            }
        }()
        /// Component/Background/Gamepad/Primary/Disabled-On-Super-Like
        /// The background color for disabled gamepad buttons on top of the Super Like gradient.
        public static let backgroundGamepadPrimaryDisabledOnSuperLike: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundGamepadPrimaryDisabledOnSuperLike)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.2)
            }
        }()
        /// Component/Background/Gamepad/Sparks-Rewind/Default
        public static let backgroundGamepadSparksRewindDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundGamepadSparksRewindDefault)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.white,
                    dark:TUIColor.Base.gray90
                )
            }
        }()
        /// Component/Background/Gamepad/Sparks-Nope/Default
        public static let backgroundGamepadSparksNopeDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundGamepadSparksNopeDefault)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.white,
                    dark:TUIColor.Base.gray90
                )
            }
        }()
        /// Component/Background/Gamepad/Sparks-Super-Like/Default
        public static let backgroundGamepadSparksSuperLikeDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundGamepadSparksSuperLikeDefault)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.white,
                    dark:TUIColor.Base.gray90
                )
            }
        }()
        /// Component/Background/Gamepad/Sparks-Like/Default
        public static let backgroundGamepadSparksLikeDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundGamepadSparksLikeDefault)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.white,
                    dark:TUIColor.Base.gray90
                )
            }
        }()
        /// Component/Background/Gamepad/Sparks-Boost/Default
        public static let backgroundGamepadSparksBoostDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundGamepadSparksBoostDefault)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.white,
                    dark:TUIColor.Base.gray90
                )
            }
        }()
        /// Component/Border/Gamepad/Primary/Disabled
        /// The default border color for disabled gamepad buttons.
        public static let borderGamepadPrimaryDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderGamepadPrimaryDisabled)
            } else {
                return TUIColor.Base.gray80
            }
        }()
        /// Component/Border/Gamepad/Primary/Disabled-On-Super-Like
        /// The border color for disabled gamepad buttons on top of the Super Like gradient.
        public static let borderGamepadPrimaryDisabledOnSuperLike: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderGamepadPrimaryDisabledOnSuperLike)
            } else {
                return TUIColor.Base.gray40
            }
        }()
        /// Component/Border/Gamepad/Rewind/Default
        public static let borderGamepadRewindDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderGamepadRewindDefault)
            } else {
                return TUIColor.Base.yellowOrange50
            }
        }()
        /// Component/Border/Gamepad/Nope/Default
        public static let borderGamepadNopeDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderGamepadNopeDefault)
            } else {
                return TUIColor.Base.brandPrimary
            }
        }()
        /// Component/Border/Gamepad/Super-Like/Default
        public static let borderGamepadSuperLikeDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderGamepadSuperLikeDefault)
            } else {
                return TUIColor.Base.blue50
            }
        }()
        /// Component/Border/Gamepad/Super-Like/Disabled
        /// Deprecated: Moved to Primary grouping for consistency
        /// Replacement: Use borderGamepadPrimaryDisabledOnSuperLike instead
        public static let borderGamepadSuperLikeDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderGamepadSuperLikeDisabled)
            } else {
                return TUIColor.Base.gray40
            }
        }()
        /// Component/Border/Gamepad/Like/Default
        public static let borderGamepadLikeDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderGamepadLikeDefault)
            } else {
                return TUIColor.Base.green50
            }
        }()
        /// Component/Border/Gamepad/Boost/Default
        public static let borderGamepadBoostDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderGamepadBoostDefault)
            } else {
                return TUIColor.Base.purple50
            }
        }()
        /// Component/Icon/Gamepad/Primary/Disabled
        /// The default icon color for disabled gamepad buttons.
        public static let iconGamepadPrimaryDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconGamepadPrimaryDisabled)
            } else {
                return TUIColor.Base.gray80
            }
        }()
        /// Component/Icon/Gamepad/Primary/Disabled-On-Super-Like
        /// The icon color for disabled gamepad buttons on top of the Super Like gradient.
        public static let iconGamepadPrimaryDisabledOnSuperLike: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconGamepadPrimaryDisabledOnSuperLike)
            } else {
                return TUIColor.Base.gray40
            }
        }()
        /// Component/Icon/Gamepad/Primary-Super-Like/Disabled
        /// Deprecated: Moved to Primary grouping for consistency
        /// Replacement: Use iconGamepadPrimaryDisabledOnSuperLike instead
        public static let iconGamepadPrimarySuperLikeDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconGamepadPrimarySuperLikeDisabled)
            } else {
                return TUIColor.Base.gray40
            }
        }()
        /// Component/Label/Gamepad/Primary/Count-Super-Like
        public static let labelGamepadPrimaryCountSuperLike: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.labelGamepadPrimaryCountSuperLike)
            } else {
                return TUIColor.Base.blue40
            }
        }()
        /// Component/Label/Gamepad/Primary/Count-Boost
        public static let labelGamepadPrimaryCountBoost: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.labelGamepadPrimaryCountBoost)
            } else {
                return TUIColor.Base.purple40
            }
        }()
        /// Component/Background/Icon-Button/Overlay/Default
        public static let backgroundIconButtonOverlayDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundIconButtonOverlayDefault)
            } else {
                return TUIColor.Base.gray95.withAlphaComponent(0.8)
            }
        }()
        /// Component/Background/Icon-Button/Overlay/Disabled
        public static let backgroundIconButtonOverlayDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundIconButtonOverlayDisabled)
            } else {
                return TUIColor.Base.gray90
            }
        }()
        /// Component/Icon/Icon-Button/Overlay/Disabled
        public static let iconIconButtonOverlayDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconIconButtonOverlayDisabled)
            } else {
                return TUIColor.Base.gray80
            }
        }()
        /// Component/Background/Modal/Overlay/Default
        /// Used to dim the background behind a modal
        public static let backgroundModalOverlayDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundModalOverlayDefault)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.5569)
            }
        }()
        /// Component/Background/Modal/Overlay/Recs
        /// Used to dim the background behind a modal over the recs stack
        public static let backgroundModalOverlayRecs: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundModalOverlayRecs)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.8)
            }
        }()
        /// Component/Icon/Navigation/Primary/Inactive
        public static let iconNavigationPrimaryInactive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconNavigationPrimaryInactive)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray50,
                    dark:TUIColor.Base.gray60
                )
            }
        }()
        /// Component/Icon/Navigation/Secondary/End
        public static let iconNavigationSecondaryEnd: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconNavigationSecondaryEnd)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.blue50,
                    dark:TUIColor.Base.blue60
                )
            }
        }()
        /// Component/Background/Passions/Edit
        public static let backgroundPassionsEdit: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundPassionsEdit)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray70,
                    dark:TUIColor.Base.gray40
                )
            }
        }()
        /// Component/Background/Passions/Inactive-Overlay
        public static let backgroundPassionsInactiveOverlay: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundPassionsInactiveOverlay)
            } else {
                return TUIColor.Base.gray70.withAlphaComponent(0.8)
            }
        }()
        /// Component/Background/Passions/Shared-Overlay
        public static let backgroundPassionsSharedOverlay: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundPassionsSharedOverlay)
            } else {
                return TUIColor.Base.gray80.withAlphaComponent(0.8)
            }
        }()
        /// Component/Background/Passions/Sparks-Inactive-Overlay
        public static let backgroundPassionsSparksInactiveOverlay: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundPassionsSparksInactiveOverlay)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.4)
            }
        }()
        /// Component/Background/Passions/Sparks-Inactive
        public static let backgroundPassionsSparksInactive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundPassionsSparksInactive)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray10,
                    dark:TUIColor.Base.gray90
                )
            }
        }()
        /// Component/Background/Radio/Selected/Disabled
        public static let backgroundRadioSelectedDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundRadioSelectedDisabled)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray30,
                    dark:TUIColor.Base.gray80
                )
            }
        }()
        /// Component/Icon/Radio/Selected/Disabled
        public static let iconRadioSelectedDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconRadioSelectedDisabled)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray15,
                    dark:TUIColor.Base.gray90
                )
            }
        }()
        /// Component/Background/Rec-Card/Content-Hidden
        public static let backgroundRecCardContentHidden: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundRecCardContentHidden)
            } else {
                return TUIColor.Base.white.withAlphaComponent(0.2471)
            }
        }()
        /// Component/Background/Rec-Card/Bottom/Default
        public static let backgroundRecCardBottomDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundRecCardBottomDefault)
            } else {
                return TUIColor.Base.black
            }
        }()
        /// Component/Background/Rec-Card/Bottom/Super-Like
        public static let backgroundRecCardBottomSuperLike: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundRecCardBottomSuperLike)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.sparksBlue50,
                    dark:TUIColor.Base.blue60
                )
            }
        }()
        /// Component/Sub-Card/Rec-Card/Sparks
        public static let subCardRecCardSparks: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.subCardRecCardSparks)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.sparksGrayBlue30,
                    dark:TUIColor.Base.gray95
                )
            }
        }()
        /// Component/Background/Slider/Default-Knob/Enabled
        public static let backgroundSliderDefaultKnobEnabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSliderDefaultKnobEnabled)
            } else {
                return TUIColor.Base.white
            }
        }()
        /// Component/Background/Slider/Default-Knob/Disabled
        public static let backgroundSliderDefaultKnobDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSliderDefaultKnobDisabled)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.white,
                    dark:TUIColor.Base.gray90
                )
            }
        }()
        /// Component/Background/Switch/Alt-Track/Selected
        public static let backgroundSwitchAltTrackSelected: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSwitchAltTrackSelected)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.red10,
                    dark:TUIColor.Base.red95
                )
            }
        }()
        /// Component/Background/Switch/Alt-Knob/Unselected
        public static let backgroundSwitchAltKnobUnselected: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSwitchAltKnobUnselected)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray50,
                    dark:TUIColor.Base.gray60
                )
            }
        }()
        /// Component/Background/Tappy/Indicator/Active
        public static let backgroundTappyIndicatorActive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundTappyIndicatorActive)
            } else {
                return TUIColor.Base.white
            }
        }()
        /// Component/Background/Tappy/Indicator/Inactive
        public static let backgroundTappyIndicatorInactive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundTappyIndicatorInactive)
            } else {
                return TUIColor.Base.gray70
            }
        }()
        /// Component/Background/Tappy/Indicator/Sparks-Active
        public static let backgroundTappyIndicatorSparksActive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundTappyIndicatorSparksActive)
            } else {
                return TUIColor.Base.white
            }
        }()
        /// Component/Background/Tappy/Indicator/Sparks-Inactive
        public static let backgroundTappyIndicatorSparksInactive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundTappyIndicatorSparksInactive)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.5608)
            }
        }()
        /// Component/Background/Tappy/Container/Default
        public static let backgroundTappyContainerDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundTappyContainerDefault)
            } else {
                return TUIColor.Base.gray10.withAlphaComponent(0.702)
            }
        }()
        /// Component/Background/Tappy/Sparks
        public static let backgroundTappySparks: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundTappySparks)
            } else {
                return TUIColor.Base.sparksGrayBlue80.withAlphaComponent(0.702)
            }
        }()
        /// Component/Border/Tappy/Indicator/Active
        public static let borderTappyIndicatorActive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderTappyIndicatorActive)
            } else {
                return TUIColor.Base.gray70
            }
        }()
        /// Component/Border/Tappy/Indicator/Sparks-Active
        public static let borderTappyIndicatorSparksActive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderTappyIndicatorSparksActive)
            } else {
                return TUIColor.Base.gray50
            }
        }()
        /// Component/Border/Tappy/Indicator/Sparks-Inactive
        public static let borderTappyIndicatorSparksInactive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderTappyIndicatorSparksInactive)
            } else {
                return TUIColor.Base.gray50
            }
        }()
        /// Component/Divider/Tappy/Sparks
        public static let dividerTappySparks: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.dividerTappySparks)
            } else {
                return TUIColor.Base.gray15.withAlphaComponent(0.1216)
            }
        }()
        /// Component/Background/Text-Field/Quiet/Highlight
        public static let backgroundTextFieldQuietHighlight: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundTextFieldQuietHighlight)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.blue10,
                    dark:TUIColor.Base.blue80
                )
            }
        }()
        /// Component/Background/Text-Field/Loud/Highlight
        public static let backgroundTextFieldLoudHighlight: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundTextFieldLoudHighlight)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.blue10,
                    dark:TUIColor.Base.blue80
                )
            }
        }()
        /// Component/Background/Tooltip/Default
        /// The default background color for tooltips.
        public static let backgroundTooltipDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundTooltipDefault)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray80,
                    dark:TUIColor.Base.gray10
                )
            }
        }()
        /// Component/Background/Tooltip/Revenue/Default
        /// A Revenue specific tooltip background.
        public static let backgroundTooltipRevenueDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundTooltipRevenueDefault)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray80,
                    dark:TUIColor.Base.gray10
                )
            }
        }()
        /// Component/Background/Tooltip/Trust/Default
        /// A Trust and Safety specific tooltip background.
        public static let backgroundTooltipTrustDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundTooltipTrustDefault)
            } else {
                return TUIColor.Base.blue60
            }
        }()
        /// Component/Border/Tooltip/Default
        public static let borderTooltipDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderTooltipDefault)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray80,
                    dark:TUIColor.Base.gray10
                )
            }
        }()
        /// Component/Border/Tooltip/Revenue/Boost
        public static let borderTooltipRevenueBoost: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderTooltipRevenueBoost)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.purple40,
                    dark:TUIColor.Base.purple50
                )
            }
        }()
        /// Component/Border/Tooltip/Revenue/Nope
        public static let borderTooltipRevenueNope: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderTooltipRevenueNope)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.red40,
                    dark:TUIColor.Base.red50
                )
            }
        }()
        /// Component/Border/Tooltip/Revenue/Like
        public static let borderTooltipRevenueLike: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderTooltipRevenueLike)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.green40,
                    dark:TUIColor.Base.green50
                )
            }
        }()
        /// Component/Border/Tooltip/Revenue/Super-Like
        public static let borderTooltipRevenueSuperLike: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderTooltipRevenueSuperLike)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.blue40,
                    dark:TUIColor.Base.blue50
                )
            }
        }()
        /// Component/Border/Tooltip/Revenue/Rewind
        public static let borderTooltipRevenueRewind: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderTooltipRevenueRewind)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.yellowOrange40,
                    dark:TUIColor.Base.yellowOrange50
                )
            }
        }()
        /// Component/Background/Badge/Brand/Default
        public static let backgroundBadgeBrandDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundBadgeBrandDefault)
            } else {
                return TUIColor.Semantic.backgroundBrand
            }
        }()
        /// Component/Background/Badge/Notification/Inactive
        public static let backgroundBadgeNotificationInactive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundBadgeNotificationInactive)
            } else {
                return TUIColor.Semantic.backgroundTertiary
            }
        }()
        /// Component/Background/Badge/Notification/Active
        public static let backgroundBadgeNotificationActive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundBadgeNotificationActive)
            } else {
                return TUIColor.Semantic.backgroundBrand
            }
        }()
        /// Component/Icon/Badge/Verified
        public static let iconBadgeVerified: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconBadgeVerified)
            } else {
                return TUIColor.Semantic.iconPrimaryOverlay
            }
        }()
        /// Component/Background/Banner/Default
        public static let backgroundBannerDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundBannerDefault)
            } else {
                return TUIColor.Semantic.backgroundSecondary
            }
        }()
        /// Component/Icon/Banner/Default
        public static let iconBannerDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconBannerDefault)
            } else {
                return TUIColor.Semantic.iconPrimaryOverlay
            }
        }()
        /// Component/Icon/Banner/Dismiss
        public static let iconBannerDismiss: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconBannerDismiss)
            } else {
                return TUIColor.Semantic.iconSecondary
            }
        }()
        /// Component/Background/Bottom-Sheet/Default
        public static let backgroundBottomSheetDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundBottomSheetDefault)
            } else {
                return TUIColor.Semantic.backgroundPrimary
            }
        }()
        /// Component/Background/Button/Neutral
        public static let backgroundButtonNeutral: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundButtonNeutral)
            } else {
                return TUIColor.Semantic.backgroundPrimaryInverse
            }
        }()
        /// Component/Background/Button/Disabled
        public static let backgroundButtonDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundButtonDisabled)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Semantic.backgroundTertiary,
                    dark:TUIColor.Base.gray80
                )
            }
        }()
        /// Component/Foreground/Button/Neutral
        public static let foregroundButtonNeutral: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundButtonNeutral)
            } else {
                return TUIColor.Semantic.foregroundPrimaryInverse
            }
        }()
        /// Component/Interactive/Button/Primary
        public static let interactiveButtonPrimary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.interactiveButtonPrimary)
            } else {
                return TUIColor.Semantic.interactivePrimary
            }
        }()
        /// Component/Interactive/Button/Secondary
        public static let interactiveButtonSecondary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.interactiveButtonSecondary)
            } else {
                return TUIColor.Semantic.interactiveSecondary
            }
        }()
        /// Component/Interactive/Button/Tertiary
        public static let interactiveButtonTertiary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.interactiveButtonTertiary)
            } else {
                return TUIColor.Semantic.interactiveSecondary
            }
        }()
        /// Component/Interactive/Button/Neutral
        public static let interactiveButtonNeutral: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.interactiveButtonNeutral)
            } else {
                return TUIColor.Semantic.interactiveOnLight
            }
        }()
        /// Component/Background/Chat-Bubble/Receive
        public static let backgroundChatBubbleReceive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundChatBubbleReceive)
            } else {
                return TUIColor.Semantic.backgroundTertiary
            }
        }()
        /// Component/Background/Checkbox/Disabled
        public static let backgroundCheckboxDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundCheckboxDisabled)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray15,
                    dark:TUIColor.Semantic.backgroundDisabled
                )
            }
        }()
        /// Component/Background/Checkbox/Selected/Enabled
        public static let backgroundCheckboxSelectedEnabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundCheckboxSelectedEnabled)
            } else {
                return TUIColor.Semantic.backgroundBrand
            }
        }()
        /// Component/Icon/Checkbox/Selected/Enabled
        public static let iconCheckboxSelectedEnabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconCheckboxSelectedEnabled)
            } else {
                return TUIColor.Semantic.iconPrimaryOverlay
            }
        }()
        /// Component/Icon/Checkbox/Selected/Disabled
        public static let iconCheckboxSelectedDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconCheckboxSelectedDisabled)
            } else {
                return TUIColor.Semantic.iconDisabled
            }
        }()
        /// Component/Background/Datepicker/Selected
        public static let backgroundDatepickerSelected: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundDatepickerSelected)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Semantic.backgroundSecondary,
                    dark:TUIColor.Base.gray90
                )
            }
        }()
        /// Component/Icon/Form/Default
        public static let iconFormDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconFormDefault)
            } else {
                return TUIColor.Semantic.iconSecondary
            }
        }()
        /// Component/Icon/Form/Disabled
        public static let iconFormDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconFormDisabled)
            } else {
                return TUIColor.Semantic.iconDisabled
            }
        }()
        /// Component/Icon/Form/Error
        public static let iconFormError: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconFormError)
            } else {
                return TUIColor.Semantic.iconError
            }
        }()
        /// Component/Icon/Form/Success
        public static let iconFormSuccess: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconFormSuccess)
            } else {
                return TUIColor.Semantic.iconSuccess
            }
        }()
        /// Component/Background/Gamepad/Secondary/Default
        public static let backgroundGamepadSecondaryDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundGamepadSecondaryDefault)
            } else {
                return TUIColor.Semantic.backgroundPrimary
            }
        }()
        /// Component/Border/Gamepad/Sparks-Rewind/Default
        public static let borderGamepadSparksRewindDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderGamepadSparksRewindDefault)
            } else {
                return TUIColor.Semantic.borderSparksRewind
            }
        }()
        /// Component/Border/Gamepad/Sparks-Nope/Default
        public static let borderGamepadSparksNopeDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderGamepadSparksNopeDefault)
            } else {
                return TUIColor.Semantic.borderSparksNope
            }
        }()
        /// Component/Border/Gamepad/Sparks-Super-Like/Default
        public static let borderGamepadSparksSuperLikeDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderGamepadSparksSuperLikeDefault)
            } else {
                return TUIColor.Semantic.borderSparksSuperLike
            }
        }()
        /// Component/Border/Gamepad/Sparks-Like/Default
        public static let borderGamepadSparksLikeDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderGamepadSparksLikeDefault)
            } else {
                return TUIColor.Semantic.borderSparksLike
            }
        }()
        /// Component/Border/Gamepad/Sparks-Boost/Default
        public static let borderGamepadSparksBoostDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderGamepadSparksBoostDefault)
            } else {
                return TUIColor.Semantic.borderSparksBoost
            }
        }()
        /// Component/Icon/Gamepad/Primary/Pressed
        /// The pressed state color for gamepad button icons
        public static let iconGamepadPrimaryPressed: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconGamepadPrimaryPressed)
            } else {
                return TUIColor.Semantic.iconPrimaryOverlay
            }
        }()
        /// Component/Icon/Gamepad/Secondary/Disabled
        public static let iconGamepadSecondaryDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconGamepadSecondaryDisabled)
            } else {
                return TUIColor.Semantic.iconDisabled
            }
        }()
        /// Component/Icon/Gamepad/Secondary/Pressed
        public static let iconGamepadSecondaryPressed: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconGamepadSecondaryPressed)
            } else {
                return TUIColor.Semantic.iconPrimaryOverlay
            }
        }()
        /// Component/Icon/Gamepad/Sparks-Rewind/Active
        public static let iconGamepadSparksRewindActive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconGamepadSparksRewindActive)
            } else {
                return TUIColor.Semantic.iconPrimaryInverse
            }
        }()
        /// Component/Icon/Gamepad/Sparks-Nope/Active
        public static let iconGamepadSparksNopeActive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconGamepadSparksNopeActive)
            } else {
                return TUIColor.Semantic.iconPrimaryInverse
            }
        }()
        /// Component/Icon/Gamepad/Sparks-Super-Like/Active
        public static let iconGamepadSparksSuperLikeActive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconGamepadSparksSuperLikeActive)
            } else {
                return TUIColor.Semantic.iconPrimaryInverse
            }
        }()
        /// Component/Icon/Gamepad/Sparks-Super-Like/Disabled
        public static let iconGamepadSparksSuperLikeDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconGamepadSparksSuperLikeDisabled)
            } else {
                return TUIColor.Semantic.iconDisabled
            }
        }()
        /// Component/Icon/Gamepad/Sparks-Like/Active
        public static let iconGamepadSparksLikeActive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconGamepadSparksLikeActive)
            } else {
                return TUIColor.Semantic.iconPrimaryInverse
            }
        }()
        /// Component/Icon/Gamepad/Sparks-Boost/Active
        public static let iconGamepadSparksBoostActive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconGamepadSparksBoostActive)
            } else {
                return TUIColor.Semantic.iconPrimaryInverse
            }
        }()
        /// Component/Background/Icon-Button/Secondary
        public static let backgroundIconButtonSecondary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundIconButtonSecondary)
            } else {
                return TUIColor.Semantic.backgroundPrimary
            }
        }()
        /// Component/Icon/Icon-Button/Primary
        public static let iconIconButtonPrimary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconIconButtonPrimary)
            } else {
                return TUIColor.Semantic.iconPrimaryOverlay
            }
        }()
        /// Component/Icon/Icon-Button/Secondary
        public static let iconIconButtonSecondary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconIconButtonSecondary)
            } else {
                return TUIColor.Semantic.iconSecondary
            }
        }()
        /// Component/Icon/Icon-Button/Disabled
        public static let iconIconButtonDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconIconButtonDisabled)
            } else {
                return TUIColor.Semantic.iconDisabled
            }
        }()
        /// Component/Icon/Icon-Button/Overlay/Default
        public static let iconIconButtonOverlayDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconIconButtonOverlayDefault)
            } else {
                return TUIColor.Semantic.iconPrimaryOverlay
            }
        }()
        /// Component/Interactive/Icon-Button/Primary
        public static let interactiveIconButtonPrimary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.interactiveIconButtonPrimary)
            } else {
                return TUIColor.Semantic.interactivePrimary
            }
        }()
        /// Component/Interactive/Icon-Button/Secondary
        public static let interactiveIconButtonSecondary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.interactiveIconButtonSecondary)
            } else {
                return TUIColor.Semantic.interactiveOnLight
            }
        }()
        /// Component/Interactive/Icon-Button/Overlay
        public static let interactiveIconButtonOverlay: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.interactiveIconButtonOverlay)
            } else {
                return TUIColor.Semantic.interactivePrimary
            }
        }()
        /// Component/Background/Modal/Container/Default
        /// Used for modal container fill
        public static let backgroundModalContainerDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundModalContainerDefault)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Semantic.backgroundPrimary,
                    dark:TUIColor.Semantic.backgroundTertiary
                )
            }
        }()
        /// Component/Foreground/Modal/Icon
        public static let foregroundModalIcon: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundModalIcon)
            } else {
                return TUIColor.Semantic.iconBrand
            }
        }()
        /// Component/Action/Navigation/Secondary/Disabled
        public static let actionNavigationSecondaryDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.actionNavigationSecondaryDisabled)
            } else {
                return TUIColor.Semantic.iconDisabled
            }
        }()
        /// Component/Icon/Navigation/Secondary/Start
        public static let iconNavigationSecondaryStart: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconNavigationSecondaryStart)
            } else {
                return TUIColor.Semantic.iconSecondary
            }
        }()
        /// Component/Background/Passions/Shared
        public static let backgroundPassionsShared: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundPassionsShared)
            } else {
                return TUIColor.Semantic.backgroundPrimary
            }
        }()
        /// Component/Background/Progress/Inactive
        public static let backgroundProgressInactive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundProgressInactive)
            } else {
                return TUIColor.Semantic.backgroundSecondary
            }
        }()
        /// Component/Background/Radio/Selected/Enabled
        public static let backgroundRadioSelectedEnabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundRadioSelectedEnabled)
            } else {
                return TUIColor.Semantic.backgroundBrand
            }
        }()
        /// Component/Icon/Radio/Selected/Enabled
        public static let iconRadioSelectedEnabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconRadioSelectedEnabled)
            } else {
                return TUIColor.Semantic.iconPrimaryInverse
            }
        }()
        /// Component/Icon/Rec-Card/Content-Hidden
        public static let iconRecCardContentHidden: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconRecCardContentHidden)
            } else {
                return TUIColor.Semantic.iconPrimaryOverlay
            }
        }()
        /// Component/Background/Search/Default
        public static let backgroundSearchDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSearchDefault)
            } else {
                return TUIColor.Semantic.backgroundTertiary
            }
        }()
        /// Component/Icon/Search/Start
        public static let iconSearchStart: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconSearchStart)
            } else {
                return TUIColor.Semantic.iconSecondary
            }
        }()
        /// Component/Icon/Search/End-Action
        public static let iconSearchEndAction: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconSearchEndAction)
            } else {
                return TUIColor.Semantic.iconSecondary
            }
        }()
        /// Component/Icon/Selector/Selected/Enabled
        public static let iconSelectorSelectedEnabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconSelectorSelectedEnabled)
            } else {
                return TUIColor.Semantic.iconBrand
            }
        }()
        /// Component/Icon/Selector/Selected/Disabled
        public static let iconSelectorSelectedDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconSelectorSelectedDisabled)
            } else {
                return TUIColor.Semantic.iconDisabled
            }
        }()
        /// Component/Background/Slider/Alt-Track/Enabled
        public static let backgroundSliderAltTrackEnabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSliderAltTrackEnabled)
            } else {
                return TUIColor.Semantic.backgroundInactive
            }
        }()
        /// Component/Background/Slider/Alt-Knob/Enabled
        public static let backgroundSliderAltKnobEnabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSliderAltKnobEnabled)
            } else {
                return TUIColor.Semantic.backgroundBrand
            }
        }()
        /// Component/Background/Slider/Alt-Fill/Enabled
        public static let backgroundSliderAltFillEnabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSliderAltFillEnabled)
            } else {
                return TUIColor.Semantic.backgroundBrand
            }
        }()
        /// Component/Background/Slider/Default-Track/Enabled
        public static let backgroundSliderDefaultTrackEnabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSliderDefaultTrackEnabled)
            } else {
                return TUIColor.Semantic.backgroundInactive
            }
        }()
        /// Component/Background/Slider/Default-Fill/Enabled
        public static let backgroundSliderDefaultFillEnabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSliderDefaultFillEnabled)
            } else {
                return TUIColor.Semantic.backgroundBrand
            }
        }()
        /// Component/Background/Switch/Alt-Track/Unselected
        public static let backgroundSwitchAltTrackUnselected: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSwitchAltTrackUnselected)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Semantic.backgroundTertiary,
                    dark:TUIColor.Base.gray90
                )
            }
        }()
        /// Component/Background/Switch/Alt-Knob/Selected
        public static let backgroundSwitchAltKnobSelected: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSwitchAltKnobSelected)
            } else {
                return TUIColor.Semantic.backgroundBrand
            }
        }()
        /// Component/Background/Switch/Alt-Knob/Disabled
        public static let backgroundSwitchAltKnobDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSwitchAltKnobDisabled)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray30,
                    dark:TUIColor.Semantic.iconDisabled
                )
            }
        }()
        /// Component/Background/Switch/Default-Track/Selected
        public static let backgroundSwitchDefaultTrackSelected: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSwitchDefaultTrackSelected)
            } else {
                return TUIColor.Semantic.backgroundBrand
            }
        }()
        /// Component/Background/Switch/Default-Track/Unselected
        public static let backgroundSwitchDefaultTrackUnselected: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSwitchDefaultTrackUnselected)
            } else {
                return TUIColor.Semantic.backgroundInactive
            }
        }()
        /// Component/Background/Switch/Default-Knob/Selected
        public static let backgroundSwitchDefaultKnobSelected: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSwitchDefaultKnobSelected)
            } else {
                return TUIColor.Semantic.iconPrimaryOverlay
            }
        }()
        /// Component/Background/Switch/Default-Knob/Unselected
        public static let backgroundSwitchDefaultKnobUnselected: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSwitchDefaultKnobUnselected)
            } else {
                return TUIColor.Semantic.iconPrimaryOverlay
            }
        }()
        /// Component/Background/Switch/Default-Knob/Disabled
        public static let backgroundSwitchDefaultKnobDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSwitchDefaultKnobDisabled)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Semantic.iconPrimaryOverlay,
                    dark:TUIColor.Semantic.backgroundDisabled
                )
            }
        }()
        /// Component/Icon/Switch/Alt/Selected
        public static let iconSwitchAltSelected: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconSwitchAltSelected)
            } else {
                return TUIColor.Semantic.iconPrimaryOverlay
            }
        }()
        /// Component/Icon/Switch/Alt/Unselected
        public static let iconSwitchAltUnselected: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconSwitchAltUnselected)
            } else {
                return TUIColor.Semantic.iconPrimaryOverlay
            }
        }()
        /// Component/Icon/Switch/Alt/Disabled
        public static let iconSwitchAltDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconSwitchAltDisabled)
            } else {
                return TUIColor.Semantic.iconPrimaryOverlay
            }
        }()
        /// Component/Icon/Switch/Default/Selected
        public static let iconSwitchDefaultSelected: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconSwitchDefaultSelected)
            } else {
                return TUIColor.Semantic.iconBrand
            }
        }()
        /// Component/Icon/Switch/Default/Unselected
        public static let iconSwitchDefaultUnselected: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconSwitchDefaultUnselected)
            } else {
                return TUIColor.Semantic.iconSecondary
            }
        }()
        /// Component/Icon/Switch/Default/Disabled
        public static let iconSwitchDefaultDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconSwitchDefaultDisabled)
            } else {
                return TUIColor.Semantic.iconDisabled
            }
        }()
        /// Component/Background/Table-Row/Default
        public static let backgroundTableRowDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundTableRowDefault)
            } else {
                return TUIColor.Semantic.backgroundPrimary
            }
        }()
        /// Component/Background/Table-Row/Pressed
        public static let backgroundTableRowPressed: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundTableRowPressed)
            } else {
                return TUIColor.Semantic.interactivePrimary
            }
        }()
        /// Component/Background/Table-Row/Hover
        public static let backgroundTableRowHover: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundTableRowHover)
            } else {
                return TUIColor.Semantic.interactiveSecondary
            }
        }()
        /// Component/Background/Text-Field/Quiet/Default
        public static let backgroundTextFieldQuietDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundTextFieldQuietDefault)
            } else {
                return TUIColor.Semantic.backgroundPrimary
            }
        }()
        /// Component/Background/Text-Field/Loud/Default
        public static let backgroundTextFieldLoudDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundTextFieldLoudDefault)
            } else {
                return TUIColor.Semantic.backgroundSecondary
            }
        }()
        /// Component/Background/Toast/Default
        public static let backgroundToastDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundToastDefault)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Semantic.backgroundTertiaryInverse,
                    dark:TUIColor.Semantic.backgroundSecondaryInverse
                )
            }
        }()
        /// Component/Icon/Tooltip/Dismiss
        public static let iconTooltipDismiss: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconTooltipDismiss)
            } else {
                return TUIColor.Semantic.iconPrimaryInverse
            }
        }()
        /// Component/Text/Badge/Notification/Inactive
        public static let textBadgeNotificationInactive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textBadgeNotificationInactive)
            } else {
                return TUIColor.Semantic.textInactive
            }
        }()
        /// Component/Text/Banner/Heading
        public static let textBannerHeading: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textBannerHeading)
            } else {
                return TUIColor.Semantic.textPrimary
            }
        }()
        /// Component/Text/Banner/Body
        public static let textBannerBody: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textBannerBody)
            } else {
                return TUIColor.Semantic.textSecondary
            }
        }()
        /// Component/Divider/Banner/Default
        public static let dividerBannerDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.dividerBannerDefault)
            } else {
                return TUIColor.Semantic.dividerPrimary
            }
        }()
        /// Component/Border/Button/Secondary
        public static let borderButtonSecondary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderButtonSecondary)
            } else {
                return TUIColor.Semantic.borderSecondary
            }
        }()
        /// Component/Border/Button/Focused
        public static let borderButtonFocused: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderButtonFocused)
            } else {
                return TUIColor.Semantic.borderFocusDefault
            }
        }()
        /// Component/Border/Button/Focused-Overlay
        public static let borderButtonFocusedOverlay: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderButtonFocusedOverlay)
            } else {
                return TUIColor.Semantic.borderFocusOverlay
            }
        }()
        /// Component/Foreground/Button/Secondary
        public static let foregroundButtonSecondary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundButtonSecondary)
            } else {
                return TUIColor.Semantic.textPrimary
            }
        }()
        /// Component/Foreground/Button/Tertiary
        public static let foregroundButtonTertiary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundButtonTertiary)
            } else {
                return TUIColor.Semantic.textPrimary
            }
        }()
        /// Component/Text/Chat-Bubble/Send
        public static let textChatBubbleSend: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textChatBubbleSend)
            } else {
                return TUIColor.Semantic.textPrimaryOverlay
            }
        }()
        /// Component/Text/Chat-Bubble/Receive
        public static let textChatBubbleReceive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textChatBubbleReceive)
            } else {
                return TUIColor.Semantic.textPrimary
            }
        }()
        /// Component/Border/Checkbox/Unselected/Enabled
        public static let borderCheckboxUnselectedEnabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderCheckboxUnselectedEnabled)
            } else {
                return TUIColor.Semantic.borderPrimary
            }
        }()
        /// Component/Border/Checkbox/Unselected/Disabled
        public static let borderCheckboxUnselectedDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderCheckboxUnselectedDisabled)
            } else {
                return TUIColor.Semantic.borderDisabled
            }
        }()
        /// Component/Border/Checkbox/Unselected/Error
        public static let borderCheckboxUnselectedError: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderCheckboxUnselectedError)
            } else {
                return TUIColor.Semantic.borderError
            }
        }()
        /// Component/Text/Datepicker/Inactive
        public static let textDatepickerInactive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textDatepickerInactive)
            } else {
                return TUIColor.Semantic.textInactive
            }
        }()
        /// Component/Text/Datepicker/Active
        public static let textDatepickerActive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textDatepickerActive)
            } else {
                return TUIColor.Semantic.textPrimary
            }
        }()
        /// Component/Text/Form/Label/Default
        public static let textFormLabelDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textFormLabelDefault)
            } else {
                return TUIColor.Semantic.textPrimary
            }
        }()
        /// Component/Text/Form/Help/Default
        public static let textFormHelpDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textFormHelpDefault)
            } else {
                return TUIColor.Semantic.textSecondary
            }
        }()
        /// Component/Text/Form/Help/Success
        public static let textFormHelpSuccess: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textFormHelpSuccess)
            } else {
                return TUIColor.Semantic.textSuccess
            }
        }()
        /// Component/Text/Form/Help/Error
        public static let textFormHelpError: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textFormHelpError)
            } else {
                return TUIColor.Semantic.textError
            }
        }()
        /// Component/Text/Form/Help/Disabled
        public static let textFormHelpDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textFormHelpDisabled)
            } else {
                return TUIColor.Semantic.textDisabled
            }
        }()
        /// Component/Background/Gamepad/Secondary/Disabled
        public static let backgroundGamepadSecondaryDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundGamepadSecondaryDisabled)
            } else {
                return TUIColor.Semantic.backgroundDisabled
            }
        }()
        /// Component/Border/Gamepad/Secondary/Disabled
        public static let borderGamepadSecondaryDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderGamepadSecondaryDisabled)
            } else {
                return TUIColor.Semantic.borderDisabled
            }
        }()
        /// Component/Border/Gamepad/Super-Like/Active
        public static let borderGamepadSuperLikeActive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderGamepadSuperLikeActive)
            } else {
                return TUIColor.Semantic.borderOverlay
            }
        }()
        /// Component/Icon/Gamepad/Primary-Super-Like/Active
        public static let iconGamepadPrimarySuperLikeActive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.iconGamepadPrimarySuperLikeActive)
            } else {
                return TUIColor.Semantic.borderOverlay
            }
        }()
        /// Component/Label/Gamepad/Secondary/Count-Super-Like
        public static let labelGamepadSecondaryCountSuperLike: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.labelGamepadSecondaryCountSuperLike)
            } else {
                return TUIColor.Semantic.textSuperLike
            }
        }()
        /// Component/Label/Gamepad/Secondary/Count-Boost
        public static let labelGamepadSecondaryCountBoost: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.labelGamepadSecondaryCountBoost)
            } else {
                return TUIColor.Semantic.textBoost
            }
        }()
        /// Component/Background/Icon-Button/Disabled
        public static let backgroundIconButtonDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundIconButtonDisabled)
            } else {
                return TUIColor.Semantic.backgroundDisabled
            }
        }()
        /// Component/Label/Icon-Button/Primary
        public static let labelIconButtonPrimary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.labelIconButtonPrimary)
            } else {
                return TUIColor.Semantic.textSecondary
            }
        }()
        /// Component/Label/Icon-Button/Secondary
        public static let labelIconButtonSecondary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.labelIconButtonSecondary)
            } else {
                return TUIColor.Semantic.textSecondary
            }
        }()
        /// Component/Label/Icon-Button/Disabled
        public static let labelIconButtonDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.labelIconButtonDisabled)
            } else {
                return TUIColor.Semantic.textSecondary
            }
        }()
        /// Component/Label/Icon-Button/Overlay/Default
        public static let labelIconButtonOverlayDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.labelIconButtonOverlayDefault)
            } else {
                return TUIColor.Semantic.textPrimaryOverlay
            }
        }()
        /// Component/Label/Icon-Button/Overlay/Disabled
        public static let labelIconButtonOverlayDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.labelIconButtonOverlayDisabled)
            } else {
                return TUIColor.Semantic.textPrimaryOverlay
            }
        }()
        /// Component/Border/Icon-Button/Primary
        public static let borderIconButtonPrimary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderIconButtonPrimary)
            } else {
                return TUIColor.Semantic.borderOverlay
            }
        }()
        /// Component/Border/Icon-Button/Secondary
        public static let borderIconButtonSecondary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderIconButtonSecondary)
            } else {
                return TUIColor.Semantic.borderSecondary
            }
        }()
        /// Component/Border/Icon-Button/Disabled
        public static let borderIconButtonDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderIconButtonDisabled)
            } else {
                return TUIColor.Semantic.borderDisabled
            }
        }()
        /// Component/Foreground/Modal/Heading
        public static let foregroundModalHeading: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundModalHeading)
            } else {
                return TUIColor.Semantic.textPrimary
            }
        }()
        /// Component/Foreground/Modal/Body
        public static let foregroundModalBody: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.foregroundModalBody)
            } else {
                return TUIColor.Semantic.textSecondary
            }
        }()
        /// Component/Border/Passions/Active
        public static let borderPassionsActive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderPassionsActive)
            } else {
                return TUIColor.Semantic.borderBrand
            }
        }()
        /// Component/Border/Passions/Inactive
        public static let borderPassionsInactive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderPassionsInactive)
            } else {
                return TUIColor.Semantic.borderSecondary
            }
        }()
        /// Component/Border/Passions/Shared
        public static let borderPassionsShared: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderPassionsShared)
            } else {
                return TUIColor.Semantic.borderBrand
            }
        }()
        /// Component/Border/Passions/Shared-Overlay
        public static let borderPassionsSharedOverlay: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderPassionsSharedOverlay)
            } else {
                return TUIColor.Semantic.borderOverlay
            }
        }()
        /// Component/Text/Passions/Active
        public static let textPassionsActive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textPassionsActive)
            } else {
                return TUIColor.Semantic.textPrimary
            }
        }()
        /// Component/Text/Passions/Inactive
        public static let textPassionsInactive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textPassionsInactive)
            } else {
                return TUIColor.Semantic.textInactive
            }
        }()
        /// Component/Text/Passions/Shared
        public static let textPassionsShared: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textPassionsShared)
            } else {
                return TUIColor.Semantic.textPrimary
            }
        }()
        /// Component/Text/Passions/Shared-Rec
        public static let textPassionsSharedRec: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textPassionsSharedRec)
            } else {
                return TUIColor.Semantic.textPrimaryOverlay
            }
        }()
        /// Component/Text/Passions/Inactive-Overlay
        public static let textPassionsInactiveOverlay: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textPassionsInactiveOverlay)
            } else {
                return TUIColor.Semantic.textPrimaryOverlay
            }
        }()
        /// Component/Text/Passions/Shared-Overlay
        public static let textPassionsSharedOverlay: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textPassionsSharedOverlay)
            } else {
                return TUIColor.Semantic.textPrimaryOverlay
            }
        }()
        /// Component/Background/Radio/Unselected/Disabled
        public static let backgroundRadioUnselectedDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundRadioUnselectedDisabled)
            } else {
                return TUIColor.Semantic.backgroundDisabled
            }
        }()
        /// Component/Border/Radio/Selected/Enabled
        /// Deprecated: DO NOT USE. The Selected Radio Button no longer has a border and should be replaced with the Selected Background token.
        /// Replacement: Use backgroundRadioSelectedEnabled instead
        public static let borderRadioSelectedEnabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderRadioSelectedEnabled)
            } else {
                return TUIColor.Semantic.borderBrand
            }
        }()
        /// Component/Border/Radio/Selected/Disabled
        /// Deprecated: DO NOT USE. The Selected Radio Button no longer has a border and should be replaced with the Selected Background token.
        /// Replacement: Use backgroundRadioSelectedDisabled instead
        public static let borderRadioSelectedDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderRadioSelectedDisabled)
            } else {
                return TUIColor.Semantic.borderDisabled
            }
        }()
        /// Component/Border/Radio/Unselected/Enabled
        public static let borderRadioUnselectedEnabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderRadioUnselectedEnabled)
            } else {
                return TUIColor.Semantic.borderPrimary
            }
        }()
        /// Component/Border/Radio/Unselected/Disabled
        public static let borderRadioUnselectedDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderRadioUnselectedDisabled)
            } else {
                return TUIColor.Semantic.borderDisabled
            }
        }()
        /// Component/Border/Rec-Card/Content-Hidden
        public static let borderRecCardContentHidden: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderRecCardContentHidden)
            } else {
                return TUIColor.Semantic.borderOverlay
            }
        }()
        /// Component/Text/Rec-Card/Content-Hidden
        public static let textRecCardContentHidden: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textRecCardContentHidden)
            } else {
                return TUIColor.Semantic.textPrimaryOverlay
            }
        }()
        /// Component/Cursor/Search/Input
        public static let cursorSearchInput: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.cursorSearchInput)
            } else {
                return TUIColor.Semantic.cursorDefault
            }
        }()
        /// Component/Text/Search/Placeholder/Inactive
        public static let textSearchPlaceholderInactive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textSearchPlaceholderInactive)
            } else {
                return TUIColor.Semantic.textInactive
            }
        }()
        /// Component/Text/Search/Input/Active
        public static let textSearchInputActive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textSearchInputActive)
            } else {
                return TUIColor.Semantic.textPrimary
            }
        }()
        /// Component/Text/Search/Input/Inactive
        public static let textSearchInputInactive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textSearchInputInactive)
            } else {
                return TUIColor.Semantic.textPrimary
            }
        }()
        /// Component/Background/Slider/Alt-Track/Disabled
        public static let backgroundSliderAltTrackDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSliderAltTrackDisabled)
            } else {
                return TUIColor.Semantic.backgroundDisabled
            }
        }()
        /// Component/Background/Slider/Alt-Knob/Disabled
        public static let backgroundSliderAltKnobDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSliderAltKnobDisabled)
            } else {
                return TUIColor.Semantic.borderDisabled
            }
        }()
        /// Component/Background/Slider/Alt-Fill/Disabled
        public static let backgroundSliderAltFillDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSliderAltFillDisabled)
            } else {
                return TUIColor.Semantic.borderDisabled
            }
        }()
        /// Component/Background/Slider/Default-Track/Disabled
        public static let backgroundSliderDefaultTrackDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSliderDefaultTrackDisabled)
            } else {
                return TUIColor.Semantic.backgroundDisabled
            }
        }()
        /// Component/Background/Slider/Default-Fill/Disabled
        public static let backgroundSliderDefaultFillDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSliderDefaultFillDisabled)
            } else {
                return TUIColor.Semantic.borderDisabled
            }
        }()
        /// Component/Border/Slider/Alt-Knob/Enabled
        public static let borderSliderAltKnobEnabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSliderAltKnobEnabled)
            } else {
                return TUIColor.Semantic.borderBrand
            }
        }()
        /// Component/Border/Slider/Alt-Knob/Disabled
        public static let borderSliderAltKnobDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSliderAltKnobDisabled)
            } else {
                return TUIColor.Semantic.borderDisabled
            }
        }()
        /// Component/Border/Slider/Default-Knob/Enabled
        public static let borderSliderDefaultKnobEnabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSliderDefaultKnobEnabled)
            } else {
                return TUIColor.Semantic.borderPrimary
            }
        }()
        /// Component/Border/Slider/Default-Knob/Disabled
        public static let borderSliderDefaultKnobDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSliderDefaultKnobDisabled)
            } else {
                return TUIColor.Semantic.borderDisabled
            }
        }()
        /// Component/Background/Switch/Alt-Track/Disabled
        public static let backgroundSwitchAltTrackDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSwitchAltTrackDisabled)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Semantic.backgroundDisabled,
                    dark:TUIColor.Base.gray90
                )
            }
        }()
        /// Component/Background/Switch/Default-Track/Disabled
        public static let backgroundSwitchDefaultTrackDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.backgroundSwitchDefaultTrackDisabled)
            } else {
                return TUIColor.Semantic.backgroundDisabled
            }
        }()
        /// Component/Border/Switch/Alt-Track/Selected
        public static let borderSwitchAltTrackSelected: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSwitchAltTrackSelected)
            } else {
                return TUIColor.Semantic.borderBrand
            }
        }()
        /// Component/Border/Switch/Alt-Track/Unselected
        public static let borderSwitchAltTrackUnselected: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSwitchAltTrackUnselected)
            } else {
                return TUIColor.Semantic.borderPrimary
            }
        }()
        /// Component/Border/Switch/Alt-Track/Disabled
        public static let borderSwitchAltTrackDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSwitchAltTrackDisabled)
            } else {
                return TUIColor.Semantic.borderDisabled
            }
        }()
        /// Component/Border/Switch/Alt-Knob/Selected
        public static let borderSwitchAltKnobSelected: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSwitchAltKnobSelected)
            } else {
                return TUIColor.Semantic.borderBrand
            }
        }()
        /// Component/Border/Switch/Alt-Knob/Unselected
        public static let borderSwitchAltKnobUnselected: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSwitchAltKnobUnselected)
            } else {
                return TUIColor.Semantic.borderPrimary
            }
        }()
        /// Component/Border/Switch/Alt-Knob/Disabled
        public static let borderSwitchAltKnobDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSwitchAltKnobDisabled)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray30,
                    dark:TUIColor.Semantic.borderDisabled
                )
            }
        }()
        /// Component/Border/Switch/Default-Track/Selected
        public static let borderSwitchDefaultTrackSelected: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSwitchDefaultTrackSelected)
            } else {
                return TUIColor.Semantic.borderBrand
            }
        }()
        /// Component/Border/Switch/Default-Track/Unselected
        public static let borderSwitchDefaultTrackUnselected: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSwitchDefaultTrackUnselected)
            } else {
                return TUIColor.Semantic.borderPrimary
            }
        }()
        /// Component/Border/Switch/Default-Track/Disabled
        public static let borderSwitchDefaultTrackDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSwitchDefaultTrackDisabled)
            } else {
                return TUIColor.Semantic.borderDisabled
            }
        }()
        /// Component/Border/Switch/Default-Knob/Selected
        public static let borderSwitchDefaultKnobSelected: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSwitchDefaultKnobSelected)
            } else {
                return TUIColor.Semantic.borderBrand
            }
        }()
        /// Component/Border/Switch/Default-Knob/Unselected
        public static let borderSwitchDefaultKnobUnselected: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSwitchDefaultKnobUnselected)
            } else {
                return TUIColor.Semantic.borderPrimary
            }
        }()
        /// Component/Border/Switch/Default-Knob/Disabled
        public static let borderSwitchDefaultKnobDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderSwitchDefaultKnobDisabled)
            } else {
                return TUIColor.Semantic.borderDisabled
            }
        }()
        /// Component/Divider/Table-Row/Default
        public static let dividerTableRowDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.dividerTableRowDefault)
            } else {
                return TUIColor.Semantic.dividerPrimary
            }
        }()
        /// Component/Divider/Table-Row/Sparks
        public static let dividerTableRowSparks: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.dividerTableRowSparks)
            } else {
                return TUIColor.Semantic.dividerSparks
            }
        }()
        /// Component/Border/Tappy/Indicator/Inactive
        /// Deprecated
        public static let borderTappyIndicatorInactive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderTappyIndicatorInactive)
            } else {
                return TUIColor.Semantic.borderPrimary
            }
        }()
        /// Component/Action/Text-Field/Quiet/Inactive
        public static let actionTextFieldQuietInactive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.actionTextFieldQuietInactive)
            } else {
                return TUIColor.Semantic.actionInactive
            }
        }()
        /// Component/Action/Text-Field/Quiet/Active
        public static let actionTextFieldQuietActive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.actionTextFieldQuietActive)
            } else {
                return TUIColor.Semantic.actionActive
            }
        }()
        /// Component/Action/Text-Field/Loud/Inactive
        public static let actionTextFieldLoudInactive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.actionTextFieldLoudInactive)
            } else {
                return TUIColor.Semantic.actionInactive
            }
        }()
        /// Component/Action/Text-Field/Loud/Active
        public static let actionTextFieldLoudActive: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.actionTextFieldLoudActive)
            } else {
                return TUIColor.Semantic.actionActive
            }
        }()
        /// Component/Border/Text-Field/Quiet/Default
        public static let borderTextFieldQuietDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderTextFieldQuietDefault)
            } else {
                return TUIColor.Semantic.borderPrimary
            }
        }()
        /// Component/Border/Text-Field/Quiet/Error
        public static let borderTextFieldQuietError: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderTextFieldQuietError)
            } else {
                return TUIColor.Semantic.borderError
            }
        }()
        /// Component/Border/Text-Field/Quiet/Focus
        public static let borderTextFieldQuietFocus: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderTextFieldQuietFocus)
            } else {
                return TUIColor.Semantic.borderActive
            }
        }()
        /// Component/Border/Text-Field/Quiet/Disabled
        public static let borderTextFieldQuietDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderTextFieldQuietDisabled)
            } else {
                return TUIColor.Semantic.borderDisabled
            }
        }()
        /// Component/Border/Text-Field/Loud/Default
        public static let borderTextFieldLoudDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderTextFieldLoudDefault)
            } else {
                return TUIColor.dynamicColor(
                    light:TUIColor.Base.gray50,
                    dark:TUIColor.Semantic.borderDisabled
                )
            }
        }()
        /// Component/Border/Text-Field/Loud/Error
        public static let borderTextFieldLoudError: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderTextFieldLoudError)
            } else {
                return TUIColor.Semantic.borderError
            }
        }()
        /// Component/Border/Text-Field/Loud/Focus
        public static let borderTextFieldLoudFocus: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderTextFieldLoudFocus)
            } else {
                return TUIColor.Semantic.borderActive
            }
        }()
        /// Component/Border/Text-Field/Loud/Disabled
        public static let borderTextFieldLoudDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderTextFieldLoudDisabled)
            } else {
                return TUIColor.Semantic.borderDisabled
            }
        }()
        /// Component/Cursor/Text-Field/Quiet/Default
        public static let cursorTextFieldQuietDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.cursorTextFieldQuietDefault)
            } else {
                return TUIColor.Semantic.cursorDefault
            }
        }()
        /// Component/Cursor/Text-Field/Loud/Default
        public static let cursorTextFieldLoudDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.cursorTextFieldLoudDefault)
            } else {
                return TUIColor.Semantic.cursorDefault
            }
        }()
        /// Component/Text/Text-Field/Quiet-Charactercount/Default
        public static let textTextFieldQuietCharactercountDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textTextFieldQuietCharactercountDefault)
            } else {
                return TUIColor.Semantic.textInactive
            }
        }()
        /// Component/Text/Text-Field/Loud-Charactercount/Default
        public static let textTextFieldLoudCharactercountDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textTextFieldLoudCharactercountDefault)
            } else {
                return TUIColor.Semantic.textInactive
            }
        }()
        /// Component/Text/Text-Field/Quiet-Label/Optional
        public static let textTextFieldQuietLabelOptional: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textTextFieldQuietLabelOptional)
            } else {
                return TUIColor.Semantic.textSecondary
            }
        }()
        /// Component/Text/Text-Field/Quiet-Label/Error
        public static let textTextFieldQuietLabelError: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textTextFieldQuietLabelError)
            } else {
                return TUIColor.Semantic.textError
            }
        }()
        /// Component/Text/Text-Field/Loud-Label/Optional
        public static let textTextFieldLoudLabelOptional: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textTextFieldLoudLabelOptional)
            } else {
                return TUIColor.Semantic.textSecondary
            }
        }()
        /// Component/Text/Text-Field/Loud-Label/Error
        public static let textTextFieldLoudLabelError: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textTextFieldLoudLabelError)
            } else {
                return TUIColor.Semantic.textError
            }
        }()
        /// Component/Text/Text-Field/Quiet-Placeholder/Default
        public static let textTextFieldQuietPlaceholderDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textTextFieldQuietPlaceholderDefault)
            } else {
                return TUIColor.Semantic.textInactive
            }
        }()
        /// Component/Text/Text-Field/Loud-Placeholder/Default
        public static let textTextFieldLoudPlaceholderDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textTextFieldLoudPlaceholderDefault)
            } else {
                return TUIColor.Semantic.textInactive
            }
        }()
        /// Component/Text/Text-Field/Quiet-Input/Default
        public static let textTextFieldQuietInputDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textTextFieldQuietInputDefault)
            } else {
                return TUIColor.Semantic.textPrimary
            }
        }()
        /// Component/Text/Text-Field/Quiet-Input/Disabled
        public static let textTextFieldQuietInputDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textTextFieldQuietInputDisabled)
            } else {
                return TUIColor.Semantic.textDisabled
            }
        }()
        /// Component/Text/Text-Field/Loud-Input/Default
        public static let textTextFieldLoudInputDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textTextFieldLoudInputDefault)
            } else {
                return TUIColor.Semantic.textPrimary
            }
        }()
        /// Component/Text/Text-Field/Loud-Input/Disabled
        public static let textTextFieldLoudInputDisabled: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textTextFieldLoudInputDisabled)
            } else {
                return TUIColor.Semantic.textDisabled
            }
        }()
        /// Component/Text/Tooltip/Default
        public static let textTooltipDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textTooltipDefault)
            } else {
                return TUIColor.Semantic.textPrimaryInverse
            }
        }()
        /// Component/Text/Tooltip/Revenue/Default
        public static let textTooltipRevenueDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textTooltipRevenueDefault)
            } else {
                return TUIColor.Semantic.textPrimaryInverse
            }
        }()
        /// Component/Text/Tooltip/Trust/Default
        public static let textTooltipTrustDefault: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.textTooltipTrustDefault)
            } else {
                return TUIColor.Semantic.textPrimaryOverlay
            }
        }()
        /// Component/Border/Card
        /// A Border used to indicate elevation for Cards. The Border is visible in Dark Mode and transparent in Light Mode.
        public static let borderCard: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.borderCard)
            } else {
                return TUIColor.Semantic.borderContainerElevated
            }
        }()
    }
}
