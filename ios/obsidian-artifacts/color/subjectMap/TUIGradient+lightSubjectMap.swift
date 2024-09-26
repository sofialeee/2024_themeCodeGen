// swiftlint:disable all
/**
 * © 2013 - 2024 Tinder, Inc., ALL RIGHTS RESERVED
 * Tinder Obsidian v10.14.0
 * Do not edit directly
 * Generated on Tue, 24 Sep 2024 20:08:06 GMT
 */

import Combine
import ObsidianDataModel
import UIKit

public extension TUIGradient {
    static let lightGradientSubjectMap: [String: CurrentValueSubject<BaseGradient, Never>] = {
        [
            "iconContainerBannerDefault": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9921568627450981, green: 0.14901960784313725, blue: 0.47843137254901963, alpha: 1.0),
                        .init(red: 1, green: 0.3764705882352941, blue: 0.21176470588235294, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "backgroundButtonPrimary": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9921568627450981, green: 0.14901960784313725, blue: 0.47843137254901963, alpha: 1.0),
                        .init(red: 1, green: 0.3764705882352941, blue: 0.21176470588235294, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "backgroundCardSparksHighlightCommon1": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.611764705882353, green: 0.15294117647058825, blue: 1, alpha: 1.0),
                        .init(red: 1, green: 0.10588235294117647, blue: 0.9725490196078431, alpha: 1.0)
                    ],
                    angle: 135,
                    positions: [0, 1]
                )),
            "backgroundCardSparksHighlightCommon2": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.09019607843137255, green: 0.5254901960784314, blue: 1, alpha: 1.0),
                        .init(red: 0.7294117647058823, green: 0.3215686274509804, blue: 0.9607843137254902, alpha: 1.0)
                    ],
                    angle: 135,
                    positions: [0, 1]
                )),
            "backgroundCardSparksHighlightCommon3": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9450980392156862, green: 0.23137254901960785, blue: 0.17647058823529413, alpha: 1.0),
                        .init(red: 0.8784313725490196, green: 0.06274509803921569, blue: 0.803921568627451, alpha: 1.0)
                    ],
                    angle: 135,
                    positions: [0, 1]
                )),
            "backgroundCardSparksHighlightUncommon1": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0, green: 0.3411764705882353, blue: 1, alpha: 0.6),
                        .init(red: 1, green: 0.10588235294117647, blue: 0.9725490196078431, alpha: 0.3)
                    ],
                    angle: 135,
                    positions: [0, 1]
                )),
            "backgroundCardSparksHighlightUncommon2": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 0.10588235294117647, blue: 0.9725490196078431, alpha: 0.6),
                        .init(red: 0.9450980392156862, green: 0.9607843137254902, blue: 0.0196078431372549, alpha: 0.3)
                    ],
                    angle: 135,
                    positions: [0, 1]
                )),
            "backgroundCardSparksHighlightUncommon3": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.611764705882353, green: 0.15294117647058825, blue: 1, alpha: 0.6),
                        .init(red: 0.011764705882352941, green: 0.6666666666666666, blue: 0.396078431372549, alpha: 0.3)
                    ],
                    angle: 135,
                    positions: [0, 1]
                )),
            "backgroundCardSparksIcebreaker": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.0392156862745098, green: 0.596078431372549, blue: 1, alpha: 1.0),
                        .init(red: 0, green: 0.9607843137254902, blue: 1, alpha: 1.0)
                    ],
                    angle: 135,
                    positions: [0, 1]
                )),
            "backgroundCardSparksPrompt": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 0.10588235294117647, blue: 0.9725490196078431, alpha: 1.0),
                        .init(red: 0.9098039215686274, green: 0, blue: 0.21568627450980393, alpha: 1.0)
                    ],
                    angle: 135,
                    positions: [0, 1]
                )),
            "backgroundCardSparksQuiz": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.611764705882353, green: 0.15294117647058825, blue: 1, alpha: 1.0),
                        .init(red: 1, green: 0.10588235294117647, blue: 0.9725490196078431, alpha: 1.0)
                    ],
                    angle: 135,
                    positions: [0, 1]
                )),
            "overlayCard": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0, green: 0, blue: 0, alpha: 0.0),
                        .init(red: 0, green: 0, blue: 0, alpha: 1.0)
                    ],
                    angle: 180,
                    positions: [0, 1]
                )),
            "overlaySubtleCard": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0, green: 0, blue: 0, alpha: 0.0),
                        .init(red: 0, green: 0, blue: 0, alpha: 0.6)
                    ],
                    angle: 180,
                    positions: [0, 1]
                )),
            "backgroundGamepadRewindPressed": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9725490196078431, green: 0.6588235294117647, blue: 0.12156862745098039, alpha: 1.0),
                        .init(red: 1, green: 0.8666666666666667, blue: 0.4196078431372549, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "backgroundGamepadNopePressed": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9921568627450981, green: 0.14901960784313725, blue: 0.47843137254901963, alpha: 1.0),
                        .init(red: 1, green: 0.3764705882352941, blue: 0.21176470588235294, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "backgroundGamepadSuperLikePressed": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.09019607843137255, green: 0.5254901960784314, blue: 1, alpha: 1.0),
                        .init(red: 0.09803921568627451, green: 0.6039215686274509, blue: 0.6235294117647059, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "backgroundGamepadLikePressed": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.07058823529411765, green: 0.6196078431372549, blue: 0.40784313725490196, alpha: 1.0),
                        .init(red: 0.09803921568627451, green: 0.6039215686274509, blue: 0.6235294117647059, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "backgroundGamepadBoostPressed": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.6313725490196078, green: 0.10196078431372549, blue: 0.9215686274509803, alpha: 1.0),
                        .init(red: 0.8, green: 0.47843137254901963, blue: 0.984313725490196, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "backgroundGamepadSparksRewindPressed": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9725490196078431, green: 0.6588235294117647, blue: 0.12156862745098039, alpha: 1.0),
                        .init(red: 0.996078431372549, green: 0.9529411764705882, blue: 0, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "backgroundGamepadSparksNopePressed": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9450980392156862, green: 0.23137254901960785, blue: 0.17647058823529413, alpha: 1.0),
                        .init(red: 1, green: 0.10588235294117647, blue: 0.9725490196078431, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "backgroundGamepadSparksSuperLikePressed": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0, green: 0.3411764705882353, blue: 1, alpha: 1.0),
                        .init(red: 0, green: 0.9607843137254902, blue: 1, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "backgroundGamepadSparksLikePressed": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.011764705882352941, green: 0.6666666666666666, blue: 0.396078431372549, alpha: 1.0),
                        .init(red: 0.9450980392156862, green: 0.9607843137254902, blue: 0.0196078431372549, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "backgroundGamepadSparksBoostPressed": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.7294117647058823, green: 0.3215686274509804, blue: 0.9607843137254902, alpha: 1.0),
                        .init(red: 0.9294117647058824, green: 0.3058823529411765, blue: 0.9058823529411765, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "iconGamepadPrimaryRewindDefault": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9607843137254902, green: 0.5764705882352941, blue: 0.027450980392156862, alpha: 1.0),
                        .init(red: 1, green: 0.8666666666666667, blue: 0.4196078431372549, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "iconGamepadPrimaryNopeDefault": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9921568627450981, green: 0.14901960784313725, blue: 0.47843137254901963, alpha: 1.0),
                        .init(red: 1, green: 0.3764705882352941, blue: 0.21176470588235294, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "iconGamepadPrimarySuperLikeDefault": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.09019607843137255, green: 0.5254901960784314, blue: 1, alpha: 1.0),
                        .init(red: 0.4549019607843137, green: 0.996078431372549, blue: 0.9490196078431372, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "iconGamepadPrimaryLikeDefault": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.17647058823529413, green: 0.9450980392156862, blue: 0.5294117647058824, alpha: 1.0),
                        .init(red: 0.4549019607843137, green: 0.996078431372549, blue: 0.9490196078431372, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "iconGamepadPrimaryBoostDefault": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.6313725490196078, green: 0.10196078431372549, blue: 0.9215686274509803, alpha: 1.0),
                        .init(red: 0.8, green: 0.47843137254901963, blue: 0.984313725490196, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "iconGamepadSecondaryRewindDefault": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9725490196078431, green: 0.6588235294117647, blue: 0.12156862745098039, alpha: 1.0),
                        .init(red: 1, green: 0.8666666666666667, blue: 0.4196078431372549, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "iconGamepadSecondaryNopeDefault": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9921568627450981, green: 0.14901960784313725, blue: 0.47843137254901963, alpha: 1.0),
                        .init(red: 1, green: 0.3764705882352941, blue: 0.21176470588235294, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "iconGamepadSecondarySuperLikeDefault": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.09019607843137255, green: 0.5254901960784314, blue: 1, alpha: 1.0),
                        .init(red: 0.09803921568627451, green: 0.6039215686274509, blue: 0.6235294117647059, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "iconGamepadSecondaryLikeDefault": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.07058823529411765, green: 0.6196078431372549, blue: 0.40784313725490196, alpha: 1.0),
                        .init(red: 0.09803921568627451, green: 0.6039215686274509, blue: 0.6235294117647059, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "iconGamepadSecondaryBoostDefault": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.6313725490196078, green: 0.10196078431372549, blue: 0.9215686274509803, alpha: 1.0),
                        .init(red: 0.8, green: 0.47843137254901963, blue: 0.984313725490196, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "iconGamepadSparksRewindDefault": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9725490196078431, green: 0.6588235294117647, blue: 0.12156862745098039, alpha: 1.0),
                        .init(red: 0.996078431372549, green: 0.9529411764705882, blue: 0, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "iconGamepadSparksNopeDefault": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9450980392156862, green: 0.23137254901960785, blue: 0.17647058823529413, alpha: 1.0),
                        .init(red: 1, green: 0.10588235294117647, blue: 0.9725490196078431, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "iconGamepadSparksSuperLikeDefault": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0, green: 0.3411764705882353, blue: 1, alpha: 1.0),
                        .init(red: 0, green: 0.9607843137254902, blue: 1, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "iconGamepadSparksLikeDefault": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.011764705882352941, green: 0.6666666666666666, blue: 0.396078431372549, alpha: 1.0),
                        .init(red: 0.9450980392156862, green: 0.9607843137254902, blue: 0.0196078431372549, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "iconGamepadSparksBoostDefault": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.7294117647058823, green: 0.3215686274509804, blue: 0.9607843137254902, alpha: 1.0),
                        .init(red: 0.9294117647058824, green: 0.3058823529411765, blue: 0.9058823529411765, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "backgroundIconButtonPrimary": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9921568627450981, green: 0.14901960784313725, blue: 0.47843137254901963, alpha: 1.0),
                        .init(red: 1, green: 0.3764705882352941, blue: 0.21176470588235294, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "iconNavigationPrimaryActive": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9921568627450981, green: 0.14901960784313725, blue: 0.47843137254901963, alpha: 1.0),
                        .init(red: 1, green: 0.3764705882352941, blue: 0.21176470588235294, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "backgroundPassionsSharedRec": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 0.3764705882352941, blue: 0.21176470588235294, alpha: 1.0),
                        .init(red: 0.8784313725490196, green: 0.06274509803921569, blue: 0.803921568627451, alpha: 1.0)
                    ],
                    angle: 90,
                    positions: [0, 1]
                )),
            "backgroundPassionsSparksSharedOverlay": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9450980392156862, green: 0.23137254901960785, blue: 0.17647058823529413, alpha: 1.0),
                        .init(red: 0.8784313725490196, green: 0.06274509803921569, blue: 0.803921568627451, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "foregroundProgressActive": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 0.3764705882352941, blue: 0.21176470588235294, alpha: 1.0),
                        .init(red: 0.8784313725490196, green: 0.06274509803921569, blue: 0.803921568627451, alpha: 1.0)
                    ],
                    angle: 90,
                    positions: [0, 1]
                )),
            "swipeOverlayRecCardSparksLike": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.011764705882352941, green: 0.6666666666666666, blue: 0.396078431372549, alpha: 1.0),
                        .init(red: 0.9450980392156862, green: 0.9607843137254902, blue: 0.0196078431372549, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "swipeOverlayRecCardSparksNope": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9450980392156862, green: 0.23137254901960785, blue: 0.17647058823529413, alpha: 1.0),
                        .init(red: 1, green: 0.10588235294117647, blue: 0.9725490196078431, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "swipeOverlayRecCardSparksSuperLike": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0, green: 0.3411764705882353, blue: 1, alpha: 1.0),
                        .init(red: 0, green: 0.9607843137254902, blue: 1, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "overlayRecCardDefault": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0, green: 0, blue: 0, alpha: 0.0),
                        .init(red: 0, green: 0, blue: 0, alpha: 0.3),
                        .init(red: 0, green: 0, blue: 0, alpha: 0.6),
                        .init(red: 0, green: 0, blue: 0, alpha: 0.8),
                        .init(red: 0, green: 0, blue: 0, alpha: 1.0)
                    ],
                    angle: 180,
                    positions: [0, 0.25, 0.5, 0.75, 1]
                )),
            "overlayRecCardSuperLike": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.00784313725490196, green: 0.14901960784313725, blue: 0.34509803921568627, alpha: 0.0),
                        .init(red: 0.00784313725490196, green: 0.14901960784313725, blue: 0.34509803921568627, alpha: 0.6),
                        .init(red: 0.0196078431372549, green: 0.23529411764705882, blue: 0.5098039215686274, alpha: 0.8),
                        .init(red: 0.06274509803921569, green: 0.4196078431372549, blue: 0.8352941176470589, alpha: 1.0),
                        .init(red: 0.06274509803921569, green: 0.4196078431372549, blue: 0.8352941176470589, alpha: 1.0)
                    ],
                    angle: 180,
                    positions: [0, 0.25, 0.5, 0.75, 1]
                )),
            "overlayRecCardVault": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.24705882352941178, green: 0.00392156862745098, blue: 0.3686274509803922, alpha: 0.0),
                        .init(red: 0.24705882352941178, green: 0.00392156862745098, blue: 0.3686274509803922, alpha: 0.6),
                        .init(red: 0.36470588235294116, green: 0.011764705882352941, blue: 0.5490196078431373, alpha: 0.8),
                        .init(red: 0.37254901960784315, green: 0.26666666666666666, blue: 0.9176470588235294, alpha: 1.0),
                        .init(red: 0.06274509803921569, green: 0.4196078431372549, blue: 0.8352941176470589, alpha: 1.0)
                    ],
                    angle: 180,
                    positions: [0, 0.25, 0.5, 0.75, 1]
                )),
            "overlayRecCardHighlight": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0, green: 0, blue: 0, alpha: 0.0),
                        .init(red: 0, green: 0, blue: 0, alpha: 0.6),
                        .init(red: 0, green: 0, blue: 0, alpha: 0.7),
                        .init(red: 0, green: 0, blue: 0, alpha: 0.9),
                        .init(red: 0, green: 0, blue: 0, alpha: 1.0)
                    ],
                    angle: 180,
                    positions: [0, 0.25, 0.5, 0.75, 1]
                )),
            "overlayRecCardIntentA": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.00784313725490196, green: 0.14901960784313725, blue: 0.34509803921568627, alpha: 0.0),
                        .init(red: 0.0392156862745098, green: 0.3254901960784314, blue: 0.6745098039215687, alpha: 0.6),
                        .init(red: 0.0196078431372549, green: 0.23529411764705882, blue: 0.5098039215686274, alpha: 0.7),
                        .init(red: 0.00784313725490196, green: 0.14901960784313725, blue: 0.34509803921568627, alpha: 0.9),
                        .init(red: 0, green: 0, blue: 0, alpha: 1.0)
                    ],
                    angle: 180,
                    positions: [0, 0.25, 0.5, 0.75, 1]
                )),
            "overlayRecCardIntentB": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.0196078431372549, green: 0.14901960784313725, blue: 0.16470588235294117, alpha: 0.0),
                        .init(red: 0.047058823529411764, green: 0.33725490196078434, blue: 0.3607843137254902, alpha: 0.6),
                        .init(red: 0.03529411764705882, green: 0.27058823529411763, blue: 0.2980392156862745, alpha: 0.7),
                        .init(red: 0.0196078431372549, green: 0.14901960784313725, blue: 0.16470588235294117, alpha: 0.9),
                        .init(red: 0, green: 0, blue: 0, alpha: 1.0)
                    ],
                    angle: 180,
                    positions: [0, 0.25, 0.5, 0.75, 1]
                )),
            "overlayRecCardIntentC": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.00392156862745098, green: 0.16470588235294117, blue: 0.13725490196078433, alpha: 0.0),
                        .init(red: 0.043137254901960784, green: 0.49019607843137253, blue: 0.34509803921568627, alpha: 0.6),
                        .init(red: 0.011764705882352941, green: 0.29411764705882354, blue: 0.23137254901960785, alpha: 0.7),
                        .init(red: 0.00392156862745098, green: 0.16470588235294117, blue: 0.13725490196078433, alpha: 0.9),
                        .init(red: 0, green: 0, blue: 0, alpha: 1.0)
                    ],
                    angle: 180,
                    positions: [0, 0.25, 0.5, 0.75, 1]
                )),
            "overlayRecCardIntentD": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.2549019607843137, green: 0.09803921568627451, blue: 0, alpha: 0.0),
                        .init(red: 0.49019607843137253, green: 0.2235294117647059, blue: 0.00784313725490196, alpha: 0.6),
                        .init(red: 0.4117647058823529, green: 0.17647058823529413, blue: 0.00392156862745098, alpha: 0.7),
                        .init(red: 0.2549019607843137, green: 0.09803921568627451, blue: 0, alpha: 0.9),
                        .init(red: 0, green: 0, blue: 0, alpha: 1.0)
                    ],
                    angle: 180,
                    positions: [0, 0.25, 0.5, 0.75, 1]
                )),
            "overlayRecCardIntentE": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.27058823529411763, green: 0.043137254901960784, blue: 0.011764705882352941, alpha: 0.0),
                        .init(red: 0.6078431372549019, green: 0.12156862745098039, blue: 0.06666666666666667, alpha: 0.6),
                        .init(red: 0.4392156862745098, green: 0.0784313725490196, blue: 0.03137254901960784, alpha: 0.7),
                        .init(red: 0.27058823529411763, green: 0.043137254901960784, blue: 0.011764705882352941, alpha: 0.9),
                        .init(red: 0, green: 0, blue: 0, alpha: 1.0)
                    ],
                    angle: 180,
                    positions: [0, 0.25, 0.5, 0.75, 1]
                )),
            "overlayRecCardIntentF": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.24705882352941178, green: 0.00392156862745098, blue: 0.3686274509803922, alpha: 0.0),
                        .init(red: 0.4823529411764706, green: 0.0196078431372549, blue: 0.7294117647058823, alpha: 0.6),
                        .init(red: 0.36470588235294116, green: 0.011764705882352941, blue: 0.5490196078431373, alpha: 0.7),
                        .init(red: 0.24705882352941178, green: 0.00392156862745098, blue: 0.3686274509803922, alpha: 0.9),
                        .init(red: 0, green: 0, blue: 0, alpha: 1.0)
                    ],
                    angle: 180,
                    positions: [0, 0.25, 0.5, 0.75, 1]
                )),
            "overlayRecCardSparksSuperLike": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.0392156862745098, green: 0.596078431372549, blue: 1, alpha: 0.0),
                        .init(red: 0.0392156862745098, green: 0.596078431372549, blue: 1, alpha: 0.3),
                        .init(red: 0.0392156862745098, green: 0.596078431372549, blue: 1, alpha: 0.7),
                        .init(red: 0.0392156862745098, green: 0.596078431372549, blue: 1, alpha: 1.0),
                        .init(red: 0.0392156862745098, green: 0.596078431372549, blue: 1, alpha: 1.0)
                    ],
                    angle: 180,
                    positions: [0, 0.25, 0.5, 0.75, 1]
                )),
            "accentPrimaryGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9921568627450981, green: 0.14901960784313725, blue: 0.47843137254901963, alpha: 1.0),
                        .init(red: 1, green: 0.3764705882352941, blue: 0.21176470588235294, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "accentBrandGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9921568627450981, green: 0.14901960784313725, blue: 0.47843137254901963, alpha: 1.0),
                        .init(red: 1, green: 0.3764705882352941, blue: 0.21176470588235294, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "accentLikeGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.07058823529411765, green: 0.6196078431372549, blue: 0.40784313725490196, alpha: 1.0),
                        .init(red: 0.09803921568627451, green: 0.6039215686274509, blue: 0.6235294117647059, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "accentSparksLikeGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.011764705882352941, green: 0.6666666666666666, blue: 0.396078431372549, alpha: 1.0),
                        .init(red: 0.9450980392156862, green: 0.9607843137254902, blue: 0.0196078431372549, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "accentNopeGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9921568627450981, green: 0.14901960784313725, blue: 0.47843137254901963, alpha: 1.0),
                        .init(red: 1, green: 0.3764705882352941, blue: 0.21176470588235294, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "accentSparksNopeGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9450980392156862, green: 0.23137254901960785, blue: 0.17647058823529413, alpha: 1.0),
                        .init(red: 1, green: 0.10588235294117647, blue: 0.9725490196078431, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "accentSuperLikeGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.09019607843137255, green: 0.5254901960784314, blue: 1, alpha: 1.0),
                        .init(red: 0.09803921568627451, green: 0.6039215686274509, blue: 0.6235294117647059, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "accentSparksSuperLikeGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0, green: 0.3411764705882353, blue: 1, alpha: 1.0),
                        .init(red: 0, green: 0.9607843137254902, blue: 1, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "accentBoostGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.6313725490196078, green: 0.10196078431372549, blue: 0.9215686274509803, alpha: 1.0),
                        .init(red: 0.8, green: 0.47843137254901963, blue: 0.984313725490196, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "accentSparksBoostGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.7294117647058823, green: 0.3215686274509804, blue: 0.9607843137254902, alpha: 1.0),
                        .init(red: 0.9294117647058824, green: 0.3058823529411765, blue: 0.9058823529411765, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "accentRewindGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9725490196078431, green: 0.6588235294117647, blue: 0.12156862745098039, alpha: 1.0),
                        .init(red: 1, green: 0.8666666666666667, blue: 0.4196078431372549, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "accentSparksRewindGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9725490196078431, green: 0.6588235294117647, blue: 0.12156862745098039, alpha: 1.0),
                        .init(red: 0.996078431372549, green: 0.9529411764705882, blue: 0, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "accentGoldGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9019607843137255, green: 0.6862745098039216, blue: 0.08627450980392157, alpha: 1.0),
                        .init(red: 0.9686274509803922, green: 0.8313725490196079, blue: 0.4470588235294118, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "accentGoldShineGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9019607843137255, green: 0.6862745098039216, blue: 0.08627450980392157, alpha: 1.0),
                        .init(red: 0.9686274509803922, green: 0.8313725490196079, blue: 0.4470588235294118, alpha: 1.0),
                        .init(red: 0.9019607843137255, green: 0.6862745098039216, blue: 0.08627450980392157, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 0.5, 1]
                )),
            "accentPlatinumGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.06666666666666667, green: 0.0784313725490196, blue: 0.09411764705882353, alpha: 1.0),
                        .init(red: 0.396078431372549, green: 0.43137254901960786, blue: 0.4823529411764706, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "accentPlatinumShineGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.06666666666666667, green: 0.0784313725490196, blue: 0.09411764705882353, alpha: 1.0),
                        .init(red: 0.396078431372549, green: 0.43137254901960786, blue: 0.4823529411764706, alpha: 1.0),
                        .init(red: 0.06666666666666667, green: 0.0784313725490196, blue: 0.09411764705882353, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 0.5, 1]
                )),
            "accentPlatinumGradientInverse": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.7254901960784313, green: 0.7490196078431373, blue: 0.7843137254901961, alpha: 1.0),
                        .init(red: 0.9411764705882353, green: 0.9490196078431372, blue: 0.9568627450980393, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "accentPlatinumShineGradientInverse": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.7254901960784313, green: 0.7490196078431373, blue: 0.7843137254901961, alpha: 1.0),
                        .init(red: 0.9411764705882353, green: 0.9490196078431372, blue: 0.9568627450980393, alpha: 1.0),
                        .init(red: 0.7254901960784313, green: 0.7490196078431373, blue: 0.7843137254901961, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 0.5, 1]
                )),
            "accentSelectGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.6313725490196078, green: 0.10196078431372549, blue: 0.9215686274509803, alpha: 1.0),
                        .init(red: 0.37254901960784315, green: 0.26666666666666666, blue: 0.9176470588235294, alpha: 1.0),
                        .init(red: 0.06274509803921569, green: 0.4196078431372549, blue: 0.8352941176470589, alpha: 1.0)
                    ],
                    angle: 135,
                    positions: [0, 0.5, 1]
                )),
            "accentExploreGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.8313725490196079, green: 0, blue: 0.30980392156862746, alpha: 1.0),
                        .init(red: 0.5686274509803921, green: 0.023529411764705882, blue: 0.49411764705882355, alpha: 1.0)
                    ],
                    angle: 90,
                    positions: [0, 1]
                )),
            "accentFestivalModeGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.0196078431372549, green: 0.23529411764705882, blue: 0.5098039215686274, alpha: 1.0),
                        .init(red: 0.6313725490196078, green: 0.10196078431372549, blue: 0.9215686274509803, alpha: 1.0)
                    ],
                    angle: 90,
                    positions: [0, 1]
                )),
            "accentSpotifyMusicModeGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.00392156862745098, green: 0.16470588235294117, blue: 0.13725490196078433, alpha: 1.0),
                        .init(red: 0.0196078431372549, green: 0.3607843137254902, blue: 0.27058823529411763, alpha: 1.0)
                    ],
                    angle: 90,
                    positions: [0, 1]
                )),
            "accentHotTakesGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.36470588235294116, green: 0.011764705882352941, blue: 0.5490196078431373, alpha: 1.0),
                        .init(red: 0.7215686274509804, green: 0.043137254901960784, blue: 0.6470588235294118, alpha: 1.0)
                    ],
                    angle: 90,
                    positions: [0, 1]
                )),
            "accentMatchExpirationGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.7764705882352941, green: 0, blue: 0.23529411764705882, alpha: 1.0),
                        .init(red: 0.8274509803921568, green: 0.0392156862745098, blue: 0.7176470588235294, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "accentPassionsGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 0.3764705882352941, blue: 0.21176470588235294, alpha: 1.0),
                        .init(red: 0.8784313725490196, green: 0.06274509803921569, blue: 0.803921568627451, alpha: 1.0)
                    ],
                    angle: 90,
                    positions: [0, 1]
                )),
            "accentVibesGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9725490196078431, green: 0.6588235294117647, blue: 0.12156862745098039, alpha: 1.0),
                        .init(red: 0.8784313725490196, green: 0.06274509803921569, blue: 0.803921568627451, alpha: 1.0),
                        .init(red: 0.18823529411764706, green: 0.9529411764705882, blue: 0.9372549019607843, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 0.5, 1]
                )),
            "accentMatchmakerGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.4470588235294118, green: 0.8823529411764706, blue: 0.36470588235294116, alpha: 1.0),
                        .init(red: 0.7215686274509804, green: 1, blue: 0.37254901960784315, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "backgroundPrimaryLinear": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 1, blue: 1, alpha: 1.0),
                        .init(red: 0.9411764705882353, green: 0.9490196078431372, blue: 0.9568627450980393, alpha: 1.0)
                    ],
                    angle: 180,
                    positions: [0, 1]
                )),
            "backgroundBrandGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9921568627450981, green: 0.14901960784313725, blue: 0.47843137254901963, alpha: 1.0),
                        .init(red: 1, green: 0.3764705882352941, blue: 0.21176470588235294, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "backgroundBrandSubtle": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 1, blue: 1, alpha: 1.0),
                        .init(red: 1, green: 0.8313725490196079, blue: 0.8274509803921568, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "backgroundRewind": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9725490196078431, green: 0.6588235294117647, blue: 0.12156862745098039, alpha: 1.0),
                        .init(red: 1, green: 0.8666666666666667, blue: 0.4196078431372549, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "backgroundRewindInverse": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9607843137254902, green: 0.5764705882352941, blue: 0.027450980392156862, alpha: 1.0),
                        .init(red: 1, green: 0.8666666666666667, blue: 0.4196078431372549, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "backgroundNope": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9921568627450981, green: 0.14901960784313725, blue: 0.47843137254901963, alpha: 1.0),
                        .init(red: 1, green: 0.3764705882352941, blue: 0.21176470588235294, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "backgroundNopeInverse": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9450980392156862, green: 0.23137254901960785, blue: 0.17647058823529413, alpha: 1.0),
                        .init(red: 0.8784313725490196, green: 0.06274509803921569, blue: 0.803921568627451, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "backgroundSuperLike": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.2784313725490196, green: 0.6313725490196078, blue: 1, alpha: 1.0),
                        .init(red: 0.18823529411764706, green: 0.9529411764705882, blue: 0.9372549019607843, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "backgroundSuperLikeInverse": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.09019607843137255, green: 0.5254901960784314, blue: 1, alpha: 1.0),
                        .init(red: 0.4549019607843137, green: 0.996078431372549, blue: 0.9490196078431372, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "backgroundSuperLikeSubtle": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 1, blue: 1, alpha: 1.0),
                        .init(red: 0.8352941176470589, green: 0.9333333333333333, blue: 1, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "backgroundLike": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.12941176470588237, green: 0.8156862745098039, blue: 0.48627450980392156, alpha: 1.0),
                        .init(red: 0.18823529411764706, green: 0.9529411764705882, blue: 0.9372549019607843, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "backgroundLikeInverse": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.17647058823529413, green: 0.9450980392156862, blue: 0.5294117647058824, alpha: 1.0),
                        .init(red: 0.4549019607843137, green: 0.996078431372549, blue: 0.9490196078431372, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "backgroundLikeSubtle": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 1, blue: 1, alpha: 1.0),
                        .init(red: 0.7843137254901961, green: 1, blue: 0.8196078431372549, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "backgroundBoost": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.6313725490196078, green: 0.10196078431372549, blue: 0.9215686274509803, alpha: 1.0),
                        .init(red: 0.8, green: 0.47843137254901963, blue: 0.984313725490196, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "backgroundBoostInverse": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.6313725490196078, green: 0.10196078431372549, blue: 0.9215686274509803, alpha: 1.0),
                        .init(red: 0.8784313725490196, green: 0.06274509803921569, blue: 0.803921568627451, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "backgroundBoostSubtle": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 1, blue: 1, alpha: 1.0),
                        .init(red: 0.9647058823529412, green: 0.8627450980392157, blue: 1, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "backgroundSuperBoost": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.7294117647058823, green: 0.3215686274509804, blue: 0.9607843137254902, alpha: 1.0),
                        .init(red: 0.9803921568627451, green: 0.5764705882352941, blue: 0.984313725490196, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "backgroundSuperBoostInverse": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.7294117647058823, green: 0.3215686274509804, blue: 0.9607843137254902, alpha: 1.0),
                        .init(red: 0.9803921568627451, green: 0.5764705882352941, blue: 0.984313725490196, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "backgroundSuperBoostSubtle": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 1, blue: 1, alpha: 1.0),
                        .init(red: 1, green: 0.8313725490196079, blue: 1, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "backgroundPlusSubtle": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 1, blue: 1, alpha: 1.0),
                        .init(red: 1, green: 0.8313725490196079, blue: 0.8274509803921568, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "backgroundGold": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9019607843137255, green: 0.6862745098039216, blue: 0.08627450980392157, alpha: 1.0),
                        .init(red: 0.9686274509803922, green: 0.8313725490196079, blue: 0.4470588235294118, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "backgroundGoldInverse": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9019607843137255, green: 0.6862745098039216, blue: 0.08627450980392157, alpha: 1.0),
                        .init(red: 1, green: 0.9098039215686274, blue: 0.6470588235294118, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "backgroundGoldShine": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9019607843137255, green: 0.6862745098039216, blue: 0.08627450980392157, alpha: 1.0),
                        .init(red: 0.9686274509803922, green: 0.8313725490196079, blue: 0.4470588235294118, alpha: 1.0),
                        .init(red: 0.9019607843137255, green: 0.6862745098039216, blue: 0.08627450980392157, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 0.5, 1]
                )),
            "backgroundGoldShineInverse": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9019607843137255, green: 0.6862745098039216, blue: 0.08627450980392157, alpha: 1.0),
                        .init(red: 0.9686274509803922, green: 0.8313725490196079, blue: 0.4470588235294118, alpha: 1.0),
                        .init(red: 0.9019607843137255, green: 0.6862745098039216, blue: 0.08627450980392157, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 0.5, 1]
                )),
            "backgroundGoldSubtle": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 1, blue: 1, alpha: 1.0),
                        .init(red: 1, green: 0.9098039215686274, blue: 0.6470588235294118, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "backgroundPlatinum": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.06666666666666667, green: 0.0784313725490196, blue: 0.09411764705882353, alpha: 1.0),
                        .init(red: 0.396078431372549, green: 0.43137254901960786, blue: 0.4823529411764706, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "backgroundPlatinumInverse": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.7254901960784313, green: 0.7490196078431373, blue: 0.7843137254901961, alpha: 1.0),
                        .init(red: 0.9411764705882353, green: 0.9490196078431372, blue: 0.9568627450980393, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "backgroundPlatinumShine": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.06666666666666667, green: 0.0784313725490196, blue: 0.09411764705882353, alpha: 1.0),
                        .init(red: 0.396078431372549, green: 0.43137254901960786, blue: 0.4823529411764706, alpha: 1.0),
                        .init(red: 0.06666666666666667, green: 0.0784313725490196, blue: 0.09411764705882353, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 0.5, 1]
                )),
            "backgroundPlatinumShineInverse": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.7254901960784313, green: 0.7490196078431373, blue: 0.7843137254901961, alpha: 1.0),
                        .init(red: 0.9411764705882353, green: 0.9490196078431372, blue: 0.9568627450980393, alpha: 1.0),
                        .init(red: 0.7254901960784313, green: 0.7490196078431373, blue: 0.7843137254901961, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 0.5, 1]
                )),
            "backgroundPlatinumSubtle": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 1, blue: 1, alpha: 1.0),
                        .init(red: 0.8313725490196079, green: 0.8470588235294118, blue: 0.8705882352941177, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "backgroundScriptedOnboarding": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.47058823529411764, green: 0.7411764705882353, blue: 1, alpha: 1.0),
                        .init(red: 0.9803921568627451, green: 0.5764705882352941, blue: 0.984313725490196, alpha: 1.0)
                    ],
                    angle: 225,
                    positions: [0, 1]
                )),
            "backgroundSwipesurge": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.17647058823529413, green: 0.9450980392156862, blue: 0.5294117647058824, alpha: 1.0),
                        .init(red: 0.18823529411764706, green: 0.9529411764705882, blue: 0.9372549019607843, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "backgroundTealSubtle": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 1, blue: 1, alpha: 1.0),
                        .init(red: 0.6980392156862745, green: 1, blue: 0.9686274509803922, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "backgroundVaultGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.6313725490196078, green: 0.10196078431372549, blue: 0.9215686274509803, alpha: 1.0),
                        .init(red: 0.37254901960784315, green: 0.26666666666666666, blue: 0.9176470588235294, alpha: 1.0),
                        .init(red: 0.06274509803921569, green: 0.4196078431372549, blue: 0.8352941176470589, alpha: 1.0)
                    ],
                    angle: 135,
                    positions: [0, 0.5, 1]
                )),
            "backgroundVaultSubtle": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 1, blue: 1, alpha: 1.0),
                        .init(red: 0.8745098039215686, green: 0.8509803921568627, blue: 1, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "backgroundSelectSubtle": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 1, blue: 1, alpha: 1.0),
                        .init(red: 0.8745098039215686, green: 0.8509803921568627, blue: 1, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "backgroundMatchExpiration": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.7764705882352941, green: 0, blue: 0.23529411764705882, alpha: 1.0),
                        .init(red: 0.8274509803921568, green: 0.0392156862745098, blue: 0.7176470588235294, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "backgroundExploreAttribution": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.8313725490196079, green: 0, blue: 0.30980392156862746, alpha: 1.0),
                        .init(red: 0.5686274509803921, green: 0.023529411764705882, blue: 0.49411764705882355, alpha: 1.0)
                    ],
                    angle: 90,
                    positions: [0, 1]
                )),
            "backgroundFestivalMode": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.0196078431372549, green: 0.23529411764705882, blue: 0.5098039215686274, alpha: 1.0),
                        .init(red: 0.6313725490196078, green: 0.10196078431372549, blue: 0.9215686274509803, alpha: 1.0)
                    ],
                    angle: 90,
                    positions: [0, 1]
                )),
            "backgroundHotTakes": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.36470588235294116, green: 0.011764705882352941, blue: 0.5490196078431373, alpha: 1.0),
                        .init(red: 0.7215686274509804, green: 0.043137254901960784, blue: 0.6470588235294118, alpha: 1.0)
                    ],
                    angle: 90,
                    positions: [0, 1]
                )),
            "backgroundSpotifyMusicMode": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.00392156862745098, green: 0.16470588235294117, blue: 0.13725490196078433, alpha: 1.0),
                        .init(red: 0.0196078431372549, green: 0.3607843137254902, blue: 0.27058823529411763, alpha: 1.0)
                    ],
                    angle: 90,
                    positions: [0, 1]
                )),
            "backgroundSparksPrimary": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9372549019607843, green: 0.9490196078431372, blue: 0.984313725490196, alpha: 1.0),
                        .init(red: 1, green: 1, blue: 1, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "backgroundSparksLike": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.011764705882352941, green: 0.6666666666666666, blue: 0.396078431372549, alpha: 1.0),
                        .init(red: 0.9450980392156862, green: 0.9607843137254902, blue: 0.0196078431372549, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "backgroundSparksNope": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9450980392156862, green: 0.23137254901960785, blue: 0.17647058823529413, alpha: 1.0),
                        .init(red: 1, green: 0.10588235294117647, blue: 0.9725490196078431, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "backgroundSparksSuperLike": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0, green: 0.3411764705882353, blue: 1, alpha: 1.0),
                        .init(red: 0, green: 0.9607843137254902, blue: 1, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "backgroundSparksBoost": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.7294117647058823, green: 0.3215686274509804, blue: 0.9607843137254902, alpha: 1.0),
                        .init(red: 0.9294117647058824, green: 0.3058823529411765, blue: 0.9058823529411765, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "backgroundSparksRewind": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9725490196078431, green: 0.6588235294117647, blue: 0.12156862745098039, alpha: 1.0),
                        .init(red: 0.996078431372549, green: 0.9529411764705882, blue: 0, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "borderBrandGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9921568627450981, green: 0.14901960784313725, blue: 0.47843137254901963, alpha: 1.0),
                        .init(red: 1, green: 0.3764705882352941, blue: 0.21176470588235294, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "borderVaultGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.6313725490196078, green: 0.10196078431372549, blue: 0.9215686274509803, alpha: 1.0),
                        .init(red: 0.37254901960784315, green: 0.26666666666666666, blue: 0.9176470588235294, alpha: 1.0),
                        .init(red: 0.06274509803921569, green: 0.4196078431372549, blue: 0.8352941176470589, alpha: 1.0)
                    ],
                    angle: 135,
                    positions: [0, 0.5, 1]
                )),
            "borderMatchExpiration": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.7764705882352941, green: 0, blue: 0.23529411764705882, alpha: 1.0),
                        .init(red: 0.8274509803921568, green: 0.0392156862745098, blue: 0.7176470588235294, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "borderSparksPromptSelected": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 0.3764705882352941, blue: 0.21176470588235294, alpha: 1.0),
                        .init(red: 0.8784313725490196, green: 0.06274509803921569, blue: 0.803921568627451, alpha: 1.0)
                    ],
                    angle: 90,
                    positions: [0, 1]
                )),
            "iconBrandGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9921568627450981, green: 0.14901960784313725, blue: 0.47843137254901963, alpha: 1.0),
                        .init(red: 1, green: 0.3764705882352941, blue: 0.21176470588235294, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "iconLike": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.07058823529411765, green: 0.6196078431372549, blue: 0.40784313725490196, alpha: 1.0),
                        .init(red: 0.09803921568627451, green: 0.6039215686274509, blue: 0.6235294117647059, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "iconNope": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9921568627450981, green: 0.14901960784313725, blue: 0.47843137254901963, alpha: 1.0),
                        .init(red: 1, green: 0.3764705882352941, blue: 0.21176470588235294, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "iconSuperlike": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.09019607843137255, green: 0.5254901960784314, blue: 1, alpha: 1.0),
                        .init(red: 0.09803921568627451, green: 0.6039215686274509, blue: 0.6235294117647059, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "iconBoost": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.6313725490196078, green: 0.10196078431372549, blue: 0.9215686274509803, alpha: 1.0),
                        .init(red: 0.8, green: 0.47843137254901963, blue: 0.984313725490196, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "iconRewind": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9725490196078431, green: 0.6588235294117647, blue: 0.12156862745098039, alpha: 1.0),
                        .init(red: 1, green: 0.8666666666666667, blue: 0.4196078431372549, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "iconGold": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9019607843137255, green: 0.6862745098039216, blue: 0.08627450980392157, alpha: 1.0),
                        .init(red: 0.9686274509803922, green: 0.8313725490196079, blue: 0.4470588235294118, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "iconPlatinum": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.06666666666666667, green: 0.0784313725490196, blue: 0.09411764705882353, alpha: 1.0),
                        .init(red: 0.396078431372549, green: 0.43137254901960786, blue: 0.4823529411764706, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "iconChatDrawerVibesActive": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9725490196078431, green: 0.6588235294117647, blue: 0.12156862745098039, alpha: 1.0),
                        .init(red: 0.8784313725490196, green: 0.06274509803921569, blue: 0.803921568627451, alpha: 1.0),
                        .init(red: 0.18823529411764706, green: 0.9529411764705882, blue: 0.9372549019607843, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 0.5, 1]
                )),
            "iconVaultGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.6313725490196078, green: 0.10196078431372549, blue: 0.9215686274509803, alpha: 1.0),
                        .init(red: 0.37254901960784315, green: 0.26666666666666666, blue: 0.9176470588235294, alpha: 1.0),
                        .init(red: 0.06274509803921569, green: 0.4196078431372549, blue: 0.8352941176470589, alpha: 1.0)
                    ],
                    angle: 135,
                    positions: [0, 0.5, 1]
                )),
            "iconMatchExpiration": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.7764705882352941, green: 0, blue: 0.23529411764705882, alpha: 1.0),
                        .init(red: 0.8274509803921568, green: 0.0392156862745098, blue: 0.7176470588235294, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "iconSparksLike": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.011764705882352941, green: 0.6666666666666666, blue: 0.396078431372549, alpha: 1.0),
                        .init(red: 0.9450980392156862, green: 0.9607843137254902, blue: 0.0196078431372549, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "iconSparksNope": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9450980392156862, green: 0.23137254901960785, blue: 0.17647058823529413, alpha: 1.0),
                        .init(red: 1, green: 0.10588235294117647, blue: 0.9725490196078431, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "iconSparksSuperLike": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0, green: 0.3411764705882353, blue: 1, alpha: 1.0),
                        .init(red: 0, green: 0.9607843137254902, blue: 1, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "iconSparksBoost": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.7294117647058823, green: 0.3215686274509804, blue: 0.9607843137254902, alpha: 1.0),
                        .init(red: 0.9294117647058824, green: 0.3058823529411765, blue: 0.9058823529411765, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "iconSparksRewind": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9725490196078431, green: 0.6588235294117647, blue: 0.12156862745098039, alpha: 1.0),
                        .init(red: 0.996078431372549, green: 0.9529411764705882, blue: 0, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "iconSparksMatchmakerAttribution": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.4470588235294118, green: 0.8823529411764706, blue: 0.36470588235294116, alpha: 1.0),
                        .init(red: 0.7215686274509804, green: 1, blue: 0.37254901960784315, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "overlayPrimaryGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0, green: 0, blue: 0, alpha: 0.0),
                        .init(red: 0, green: 0, blue: 0, alpha: 1.0)
                    ],
                    angle: 180,
                    positions: [0, 1]
                )),
            "overlaySecondaryGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0, green: 0, blue: 0, alpha: 0.0),
                        .init(red: 0, green: 0, blue: 0, alpha: 0.6)
                    ],
                    angle: 180,
                    positions: [0, 1]
                )),
            "overlayProfileButtonGamepad": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 1, blue: 1, alpha: 0.0),
                        .init(red: 0.9137254901960784, green: 0.9215686274509803, blue: 0.9333333333333333, alpha: 1.0)
                    ],
                    angle: 180,
                    positions: [0, 1]
                )),
            "overlayProfileSparksSuperLike": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.0392156862745098, green: 0.596078431372549, blue: 1, alpha: 0.0),
                        .init(red: 0.0392156862745098, green: 0.596078431372549, blue: 1, alpha: 0.3),
                        .init(red: 0.0392156862745098, green: 0.596078431372549, blue: 1, alpha: 0.7),
                        .init(red: 0.0392156862745098, green: 0.596078431372549, blue: 1, alpha: 1.0),
                        .init(red: 0.0392156862745098, green: 0.596078431372549, blue: 1, alpha: 1.0)
                    ],
                    angle: 180,
                    positions: [0, 0.25, 0.5, 0.75, 1]
                )),
            "shimmerGold": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9686274509803922, green: 0.8313725490196079, blue: 0.4470588235294118, alpha: 1.0),
                        .init(red: 0.9686274509803922, green: 0.8313725490196079, blue: 0.4470588235294118, alpha: 1.0),
                        .init(red: 0.9019607843137255, green: 0.6862745098039216, blue: 0.08627450980392157, alpha: 1.0),
                        .init(red: 0.9686274509803922, green: 0.8313725490196079, blue: 0.4470588235294118, alpha: 1.0),
                        .init(red: 1, green: 0.9098039215686274, blue: 0.6470588235294118, alpha: 1.0),
                        .init(red: 0.9686274509803922, green: 0.8313725490196079, blue: 0.4470588235294118, alpha: 1.0),
                        .init(red: 0.9019607843137255, green: 0.6862745098039216, blue: 0.08627450980392157, alpha: 1.0),
                        .init(red: 0.9686274509803922, green: 0.8313725490196079, blue: 0.4470588235294118, alpha: 1.0),
                        .init(red: 0.9686274509803922, green: 0.8313725490196079, blue: 0.4470588235294118, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875, 1]
                )),
            "shimmerPlatinum": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.12941176470588237, green: 0.14901960784313725, blue: 0.1803921568627451, alpha: 1.0),
                        .init(red: 0.12941176470588237, green: 0.14901960784313725, blue: 0.1803921568627451, alpha: 1.0),
                        .init(red: 0.06666666666666667, green: 0.0784313725490196, blue: 0.09411764705882353, alpha: 1.0),
                        .init(red: 0.12941176470588237, green: 0.14901960784313725, blue: 0.1803921568627451, alpha: 1.0),
                        .init(red: 0.23529411764705882, green: 0.26666666666666666, blue: 0.30980392156862746, alpha: 1.0),
                        .init(red: 0.12941176470588237, green: 0.14901960784313725, blue: 0.1803921568627451, alpha: 1.0),
                        .init(red: 0.06666666666666667, green: 0.0784313725490196, blue: 0.09411764705882353, alpha: 1.0),
                        .init(red: 0.12941176470588237, green: 0.14901960784313725, blue: 0.1803921568627451, alpha: 1.0),
                        .init(red: 0.12941176470588237, green: 0.14901960784313725, blue: 0.1803921568627451, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875, 1]
                )),
            "textMatchExpiration": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.7764705882352941, green: 0, blue: 0.23529411764705882, alpha: 1.0),
                        .init(red: 0.8274509803921568, green: 0.0392156862745098, blue: 0.7176470588235294, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "textSparksMatchmakerAttribution": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.4470588235294118, green: 0.8823529411764706, blue: 0.36470588235294116, alpha: 1.0),
                        .init(red: 0.7215686274509804, green: 1, blue: 0.37254901960784315, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "fadePrimaryBottomToTop": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 1, blue: 1, alpha: 1.0),
                        .init(red: 1, green: 1, blue: 1, alpha: 0.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "fadePrimaryTopToBottom": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 1, blue: 1, alpha: 1.0),
                        .init(red: 1, green: 1, blue: 1, alpha: 0.0)
                    ],
                    angle: 180,
                    positions: [0, 1]
                )),
            "brandGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9921568627450981, green: 0.14901960784313725, blue: 0.47843137254901963, alpha: 1.0),
                        .init(red: 1, green: 0.3764705882352941, blue: 0.21176470588235294, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "brandSubtle": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 1, blue: 1, alpha: 1.0),
                        .init(red: 1, green: 0.8313725490196079, blue: 0.8274509803921568, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "brandSubtleOnDark": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.06666666666666667, green: 0.0784313725490196, blue: 0.09411764705882353, alpha: 1.0),
                        .init(red: 0.1843137254901961, green: 0.027450980392156862, blue: 0.00392156862745098, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "gamepadRewind": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9725490196078431, green: 0.6588235294117647, blue: 0.12156862745098039, alpha: 1.0),
                        .init(red: 1, green: 0.8666666666666667, blue: 0.4196078431372549, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "gamepadRewindOnDark": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9607843137254902, green: 0.5764705882352941, blue: 0.027450980392156862, alpha: 1.0),
                        .init(red: 1, green: 0.8666666666666667, blue: 0.4196078431372549, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "gamepadNope": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9921568627450981, green: 0.14901960784313725, blue: 0.47843137254901963, alpha: 1.0),
                        .init(red: 1, green: 0.3764705882352941, blue: 0.21176470588235294, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "gamepadNopeOnDark": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9450980392156862, green: 0.23137254901960785, blue: 0.17647058823529413, alpha: 1.0),
                        .init(red: 0.8784313725490196, green: 0.06274509803921569, blue: 0.803921568627451, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "gamepadSuperLike": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.2784313725490196, green: 0.6313725490196078, blue: 1, alpha: 1.0),
                        .init(red: 0.18823529411764706, green: 0.9529411764705882, blue: 0.9372549019607843, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "gamepadSuperLikeOnDark": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.09019607843137255, green: 0.5254901960784314, blue: 1, alpha: 1.0),
                        .init(red: 0.4549019607843137, green: 0.996078431372549, blue: 0.9490196078431372, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "gamepadSuperLikeOnLight": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.09019607843137255, green: 0.5254901960784314, blue: 1, alpha: 1.0),
                        .init(red: 0.09803921568627451, green: 0.6039215686274509, blue: 0.6235294117647059, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "gamepadSuperLikeSubtle": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 1, blue: 1, alpha: 1.0),
                        .init(red: 0.8352941176470589, green: 0.9333333333333333, blue: 1, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "gamepadSuperLikeSubtleOnDark": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.06666666666666667, green: 0.0784313725490196, blue: 0.09411764705882353, alpha: 1.0),
                        .init(red: 0.00784313725490196, green: 0.14901960784313725, blue: 0.34509803921568627, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "gamepadLike": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.12941176470588237, green: 0.8156862745098039, blue: 0.48627450980392156, alpha: 1.0),
                        .init(red: 0.18823529411764706, green: 0.9529411764705882, blue: 0.9372549019607843, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "gamepadLikeOnDark": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.17647058823529413, green: 0.9450980392156862, blue: 0.5294117647058824, alpha: 1.0),
                        .init(red: 0.4549019607843137, green: 0.996078431372549, blue: 0.9490196078431372, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "gamepadLikeOnLight": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.07058823529411765, green: 0.6196078431372549, blue: 0.40784313725490196, alpha: 1.0),
                        .init(red: 0.09803921568627451, green: 0.6039215686274509, blue: 0.6235294117647059, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "gamepadLikeSubtle": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 1, blue: 1, alpha: 1.0),
                        .init(red: 0.7843137254901961, green: 1, blue: 0.8196078431372549, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "gamepadLikeSubtleOnDark": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.06666666666666667, green: 0.0784313725490196, blue: 0.09411764705882353, alpha: 1.0),
                        .init(red: 0.00392156862745098, green: 0.16470588235294117, blue: 0.13725490196078433, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "gamepadBoost": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.6313725490196078, green: 0.10196078431372549, blue: 0.9215686274509803, alpha: 1.0),
                        .init(red: 0.8, green: 0.47843137254901963, blue: 0.984313725490196, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "gamepadBoostOnDark": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.6313725490196078, green: 0.10196078431372549, blue: 0.9215686274509803, alpha: 1.0),
                        .init(red: 0.8784313725490196, green: 0.06274509803921569, blue: 0.803921568627451, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "gamepadBoostSubtle": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 1, blue: 1, alpha: 1.0),
                        .init(red: 0.9647058823529412, green: 0.8627450980392157, blue: 1, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "gamepadBoostSubtleOnDark": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.06666666666666667, green: 0.0784313725490196, blue: 0.09411764705882353, alpha: 1.0),
                        .init(red: 0.24705882352941178, green: 0.00392156862745098, blue: 0.3686274509803922, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "gamepadSuperBoost": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.7294117647058823, green: 0.3215686274509804, blue: 0.9607843137254902, alpha: 1.0),
                        .init(red: 0.9803921568627451, green: 0.5764705882352941, blue: 0.984313725490196, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "gamepadSuperBoostOnDark": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.7294117647058823, green: 0.3215686274509804, blue: 0.9607843137254902, alpha: 1.0),
                        .init(red: 0.9803921568627451, green: 0.5764705882352941, blue: 0.984313725490196, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "gamepadSuperBoostSubtle": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 1, blue: 1, alpha: 1.0),
                        .init(red: 1, green: 0.8313725490196079, blue: 1, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "gamepadSuperBoostSubtleOnDark": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.06666666666666667, green: 0.0784313725490196, blue: 0.09411764705882353, alpha: 1.0),
                        .init(red: 0.2549019607843137, green: 0.00392156862745098, blue: 0.21176470588235294, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "gamepadSparksRewind": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9725490196078431, green: 0.6588235294117647, blue: 0.12156862745098039, alpha: 1.0),
                        .init(red: 0.996078431372549, green: 0.9529411764705882, blue: 0, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "gamepadSparksNope": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9450980392156862, green: 0.23137254901960785, blue: 0.17647058823529413, alpha: 1.0),
                        .init(red: 1, green: 0.10588235294117647, blue: 0.9725490196078431, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "gamepadSparksSuperLike": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0, green: 0.3411764705882353, blue: 1, alpha: 1.0),
                        .init(red: 0, green: 0.9607843137254902, blue: 1, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "gamepadSparksLike": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.011764705882352941, green: 0.6666666666666666, blue: 0.396078431372549, alpha: 1.0),
                        .init(red: 0.9450980392156862, green: 0.9607843137254902, blue: 0.0196078431372549, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "gamepadSparksBoost": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.7294117647058823, green: 0.3215686274509804, blue: 0.9607843137254902, alpha: 1.0),
                        .init(red: 0.9294117647058824, green: 0.3058823529411765, blue: 0.9058823529411765, alpha: 1.0)
                    ],
                    angle: 315,
                    positions: [0, 1]
                )),
            "exploreAttributionGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.8313725490196079, green: 0, blue: 0.30980392156862746, alpha: 1.0),
                        .init(red: 0.5686274509803921, green: 0.023529411764705882, blue: 0.49411764705882355, alpha: 1.0)
                    ],
                    angle: 90,
                    positions: [0, 1]
                )),
            "festivalModeGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.0196078431372549, green: 0.23529411764705882, blue: 0.5098039215686274, alpha: 1.0),
                        .init(red: 0.6313725490196078, green: 0.10196078431372549, blue: 0.9215686274509803, alpha: 1.0)
                    ],
                    angle: 90,
                    positions: [0, 1]
                )),
            "spotifyMusicModeGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.00392156862745098, green: 0.16470588235294117, blue: 0.13725490196078433, alpha: 1.0),
                        .init(red: 0.0196078431372549, green: 0.3607843137254902, blue: 0.27058823529411763, alpha: 1.0)
                    ],
                    angle: 90,
                    positions: [0, 1]
                )),
            "hotTakesGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.36470588235294116, green: 0.011764705882352941, blue: 0.5490196078431373, alpha: 1.0),
                        .init(red: 0.7215686274509804, green: 0.043137254901960784, blue: 0.6470588235294118, alpha: 1.0)
                    ],
                    angle: 90,
                    positions: [0, 1]
                )),
            "passionsGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 0.3764705882352941, blue: 0.21176470588235294, alpha: 1.0),
                        .init(red: 0.8784313725490196, green: 0.06274509803921569, blue: 0.803921568627451, alpha: 1.0)
                    ],
                    angle: 90,
                    positions: [0, 1]
                )),
            "vibesGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9725490196078431, green: 0.6588235294117647, blue: 0.12156862745098039, alpha: 1.0),
                        .init(red: 0.8784313725490196, green: 0.06274509803921569, blue: 0.803921568627451, alpha: 1.0),
                        .init(red: 0.18823529411764706, green: 0.9529411764705882, blue: 0.9372549019607843, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 0.5, 1]
                )),
            "revenueGold": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9019607843137255, green: 0.6862745098039216, blue: 0.08627450980392157, alpha: 1.0),
                        .init(red: 0.9686274509803922, green: 0.8313725490196079, blue: 0.4470588235294118, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "revenueGoldShine": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9019607843137255, green: 0.6862745098039216, blue: 0.08627450980392157, alpha: 1.0),
                        .init(red: 0.9686274509803922, green: 0.8313725490196079, blue: 0.4470588235294118, alpha: 1.0),
                        .init(red: 0.9019607843137255, green: 0.6862745098039216, blue: 0.08627450980392157, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 0.5, 1]
                )),
            "revenueGoldShineAnimation": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9686274509803922, green: 0.8313725490196079, blue: 0.4470588235294118, alpha: 1.0),
                        .init(red: 0.9686274509803922, green: 0.8313725490196079, blue: 0.4470588235294118, alpha: 1.0),
                        .init(red: 0.9019607843137255, green: 0.6862745098039216, blue: 0.08627450980392157, alpha: 1.0),
                        .init(red: 0.9686274509803922, green: 0.8313725490196079, blue: 0.4470588235294118, alpha: 1.0),
                        .init(red: 1, green: 0.9098039215686274, blue: 0.6470588235294118, alpha: 1.0),
                        .init(red: 0.9686274509803922, green: 0.8313725490196079, blue: 0.4470588235294118, alpha: 1.0),
                        .init(red: 0.9019607843137255, green: 0.6862745098039216, blue: 0.08627450980392157, alpha: 1.0),
                        .init(red: 0.9686274509803922, green: 0.8313725490196079, blue: 0.4470588235294118, alpha: 1.0),
                        .init(red: 0.9686274509803922, green: 0.8313725490196079, blue: 0.4470588235294118, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875, 1]
                )),
            "revenueGoldOnDark": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9019607843137255, green: 0.6862745098039216, blue: 0.08627450980392157, alpha: 1.0),
                        .init(red: 1, green: 0.9098039215686274, blue: 0.6470588235294118, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "revenueGoldShineOnDark": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9019607843137255, green: 0.6862745098039216, blue: 0.08627450980392157, alpha: 1.0),
                        .init(red: 0.9686274509803922, green: 0.8313725490196079, blue: 0.4470588235294118, alpha: 1.0),
                        .init(red: 0.9019607843137255, green: 0.6862745098039216, blue: 0.08627450980392157, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 0.5, 1]
                )),
            "revenueGoldShineAnimationOnDark": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9686274509803922, green: 0.8313725490196079, blue: 0.4470588235294118, alpha: 1.0),
                        .init(red: 0.9686274509803922, green: 0.8313725490196079, blue: 0.4470588235294118, alpha: 1.0),
                        .init(red: 0.9019607843137255, green: 0.6862745098039216, blue: 0.08627450980392157, alpha: 1.0),
                        .init(red: 0.9686274509803922, green: 0.8313725490196079, blue: 0.4470588235294118, alpha: 1.0),
                        .init(red: 1, green: 0.9098039215686274, blue: 0.6470588235294118, alpha: 1.0),
                        .init(red: 0.9686274509803922, green: 0.8313725490196079, blue: 0.4470588235294118, alpha: 1.0),
                        .init(red: 0.9019607843137255, green: 0.6862745098039216, blue: 0.08627450980392157, alpha: 1.0),
                        .init(red: 0.9686274509803922, green: 0.8313725490196079, blue: 0.4470588235294118, alpha: 1.0),
                        .init(red: 0.9686274509803922, green: 0.8313725490196079, blue: 0.4470588235294118, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875, 1]
                )),
            "revenueGoldSubtle": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 1, blue: 1, alpha: 1.0),
                        .init(red: 1, green: 0.9098039215686274, blue: 0.6470588235294118, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "revenueGoldSubtleOnDark": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.06666666666666667, green: 0.0784313725490196, blue: 0.09411764705882353, alpha: 1.0),
                        .init(red: 0.17254901960784313, green: 0.12549019607843137, blue: 0, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "revenuePlatinum": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.06666666666666667, green: 0.0784313725490196, blue: 0.09411764705882353, alpha: 1.0),
                        .init(red: 0.396078431372549, green: 0.43137254901960786, blue: 0.4823529411764706, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "revenuePlatinumShine": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.06666666666666667, green: 0.0784313725490196, blue: 0.09411764705882353, alpha: 1.0),
                        .init(red: 0.396078431372549, green: 0.43137254901960786, blue: 0.4823529411764706, alpha: 1.0),
                        .init(red: 0.06666666666666667, green: 0.0784313725490196, blue: 0.09411764705882353, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 0.5, 1]
                )),
            "revenuePlatinumShineAnimation": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.12941176470588237, green: 0.14901960784313725, blue: 0.1803921568627451, alpha: 1.0),
                        .init(red: 0.12941176470588237, green: 0.14901960784313725, blue: 0.1803921568627451, alpha: 1.0),
                        .init(red: 0.06666666666666667, green: 0.0784313725490196, blue: 0.09411764705882353, alpha: 1.0),
                        .init(red: 0.12941176470588237, green: 0.14901960784313725, blue: 0.1803921568627451, alpha: 1.0),
                        .init(red: 0.23529411764705882, green: 0.26666666666666666, blue: 0.30980392156862746, alpha: 1.0),
                        .init(red: 0.12941176470588237, green: 0.14901960784313725, blue: 0.1803921568627451, alpha: 1.0),
                        .init(red: 0.06666666666666667, green: 0.0784313725490196, blue: 0.09411764705882353, alpha: 1.0),
                        .init(red: 0.12941176470588237, green: 0.14901960784313725, blue: 0.1803921568627451, alpha: 1.0),
                        .init(red: 0.12941176470588237, green: 0.14901960784313725, blue: 0.1803921568627451, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875, 1]
                )),
            "revenuePlatinumOnDark": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.7254901960784313, green: 0.7490196078431373, blue: 0.7843137254901961, alpha: 1.0),
                        .init(red: 0.9411764705882353, green: 0.9490196078431372, blue: 0.9568627450980393, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "revenuePlatinumShineOnDark": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.7254901960784313, green: 0.7490196078431373, blue: 0.7843137254901961, alpha: 1.0),
                        .init(red: 0.9411764705882353, green: 0.9490196078431372, blue: 0.9568627450980393, alpha: 1.0),
                        .init(red: 0.7254901960784313, green: 0.7490196078431373, blue: 0.7843137254901961, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 0.5, 1]
                )),
            "revenuePlatinumShineAnimationOnDark": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.8313725490196079, green: 0.8470588235294118, blue: 0.8705882352941177, alpha: 1.0),
                        .init(red: 0.8313725490196079, green: 0.8470588235294118, blue: 0.8705882352941177, alpha: 1.0),
                        .init(red: 0.7254901960784313, green: 0.7490196078431373, blue: 0.7843137254901961, alpha: 1.0),
                        .init(red: 0.8313725490196079, green: 0.8470588235294118, blue: 0.8705882352941177, alpha: 1.0),
                        .init(red: 0.9137254901960784, green: 0.9215686274509803, blue: 0.9333333333333333, alpha: 1.0),
                        .init(red: 0.8313725490196079, green: 0.8470588235294118, blue: 0.8705882352941177, alpha: 1.0),
                        .init(red: 0.7254901960784313, green: 0.7490196078431373, blue: 0.7843137254901961, alpha: 1.0),
                        .init(red: 0.8313725490196079, green: 0.8470588235294118, blue: 0.8705882352941177, alpha: 1.0),
                        .init(red: 0.8313725490196079, green: 0.8470588235294118, blue: 0.8705882352941177, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875, 1]
                )),
            "revenuePlatinumSubtle": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 1, blue: 1, alpha: 1.0),
                        .init(red: 0.8313725490196079, green: 0.8470588235294118, blue: 0.8705882352941177, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "revenuePlatinumSubtleOnDark": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.06666666666666667, green: 0.0784313725490196, blue: 0.09411764705882353, alpha: 1.0),
                        .init(red: 0.12941176470588237, green: 0.14901960784313725, blue: 0.1803921568627451, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "revenuePlus": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9921568627450981, green: 0.14901960784313725, blue: 0.47843137254901963, alpha: 1.0),
                        .init(red: 1, green: 0.3764705882352941, blue: 0.21176470588235294, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "revenuePlusOnDark": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9921568627450981, green: 0.14901960784313725, blue: 0.47843137254901963, alpha: 1.0),
                        .init(red: 1, green: 0.3764705882352941, blue: 0.21176470588235294, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "revenuePlusSubtle": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 1, blue: 1, alpha: 1.0),
                        .init(red: 1, green: 0.8313725490196079, blue: 0.8274509803921568, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "revenuePlusSubtleOnDark": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.06666666666666667, green: 0.0784313725490196, blue: 0.09411764705882353, alpha: 1.0),
                        .init(red: 0.1843137254901961, green: 0.027450980392156862, blue: 0.00392156862745098, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "vaultGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.6313725490196078, green: 0.10196078431372549, blue: 0.9215686274509803, alpha: 1.0),
                        .init(red: 0.37254901960784315, green: 0.26666666666666666, blue: 0.9176470588235294, alpha: 1.0),
                        .init(red: 0.06274509803921569, green: 0.4196078431372549, blue: 0.8352941176470589, alpha: 1.0)
                    ],
                    angle: 135,
                    positions: [0, 0.5, 1]
                )),
            "vaultSubtleOnLight": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 1, green: 1, blue: 1, alpha: 1.0),
                        .init(red: 0.8745098039215686, green: 0.8509803921568627, blue: 1, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "vaultSubtleOnDark": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.06666666666666667, green: 0.0784313725490196, blue: 0.09411764705882353, alpha: 1.0),
                        .init(red: 0.06666666666666667, green: 0.047058823529411764, blue: 0.16862745098039217, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "matchExpirationGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.7764705882352941, green: 0, blue: 0.23529411764705882, alpha: 1.0),
                        .init(red: 0.8274509803921568, green: 0.0392156862745098, blue: 0.7176470588235294, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "matchExpirationGradientOnDark": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.996078431372549, green: 0, blue: 0.30196078431372547, alpha: 1.0),
                        .init(red: 0.8784313725490196, green: 0.06274509803921569, blue: 0.803921568627451, alpha: 1.0)
                    ],
                    angle: 45,
                    positions: [0, 1]
                )),
            "sparksBackgroundGradient": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.9372549019607843, green: 0.9490196078431372, blue: 0.984313725490196, alpha: 1.0),
                        .init(red: 1, green: 1, blue: 1, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "sparksBackgroundGradientDark": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0, green: 0, blue: 0, alpha: 1.0),
                        .init(red: 0, green: 0, blue: 0, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
            "sparksMatchmakerAttribution": CurrentValueSubject<BaseGradient, Never>(
                BaseGradient(
                    colors: [
                        .init(red: 0.4470588235294118, green: 0.8823529411764706, blue: 0.36470588235294116, alpha: 1.0),
                        .init(red: 0.7215686274509804, green: 1, blue: 0.37254901960784315, alpha: 1.0)
                    ],
                    angle: 0,
                    positions: [0, 1]
                )),
        ]
    }()
}
