// swiftlint:disable all
/**
 * © 2013 - 2024 Tinder, Inc., ALL RIGHTS RESERVED
 * Tinder Obsidian v10.14.0
 * Do not edit directly
 * Generated on Tue, 24 Sep 2024 20:08:06 GMT
 */

import UIKit

public enum TUIColor {
    public enum Base {
        /// Base/Transparent
        public static let transparent: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.transparent)
            } else {
                return UIColor.clear
            }
        }()
        /// Base/White
        public static let white: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.white)
            } else {
                return .init(white:1.0, alpha: 1.0)
            }
        }()
        /// Base/Black
        public static let black: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.black)
            } else {
                return .init(red: 0, green: 0, blue: 0, alpha: 1.0)
            }
        }()
        /// Base/Gray/10
        public static let gray10: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gray10)
            } else {
                return .init(red: 0.9411764705882353, green: 0.9490196078431372, blue: 0.9568627450980393, alpha: 1.0)
            }
        }()
        /// Base/Gray/15
        public static let gray15: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gray15)
            } else {
                return .init(red: 0.9137254901960784, green: 0.9215686274509803, blue: 0.9333333333333333, alpha: 1.0)
            }
        }()
        /// Base/Gray/20
        public static let gray20: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gray20)
            } else {
                return .init(red: 0.8313725490196079, green: 0.8470588235294118, blue: 0.8705882352941177, alpha: 1.0)
            }
        }()
        /// Base/Gray/30
        public static let gray30: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gray30)
            } else {
                return .init(red: 0.7254901960784313, green: 0.7490196078431373, blue: 0.7843137254901961, alpha: 1.0)
            }
        }()
        /// Base/Gray/40
        public static let gray40: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gray40)
            } else {
                return .init(red: 0.5764705882352941, green: 0.6078431372549019, blue: 0.6549019607843137, alpha: 1.0)
            }
        }()
        /// Base/Gray/50
        public static let gray50: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gray50)
            } else {
                return .init(red: 0.48627450980392156, green: 0.5215686274509804, blue: 0.5686274509803921, alpha: 1.0)
            }
        }()
        /// Base/Gray/60
        public static let gray60: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gray60)
            } else {
                return .init(red: 0.396078431372549, green: 0.43137254901960786, blue: 0.4823529411764706, alpha: 1.0)
            }
        }()
        /// Base/Gray/70
        public static let gray70: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gray70)
            } else {
                return .init(red: 0.3137254901960784, green: 0.34901960784313724, blue: 0.396078431372549, alpha: 1.0)
            }
        }()
        /// Base/Gray/80
        public static let gray80: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gray80)
            } else {
                return .init(red: 0.23529411764705882, green: 0.26666666666666666, blue: 0.30980392156862746, alpha: 1.0)
            }
        }()
        /// Base/Gray/90
        public static let gray90: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gray90)
            } else {
                return .init(red: 0.12941176470588237, green: 0.14901960784313725, blue: 0.1803921568627451, alpha: 1.0)
            }
        }()
        /// Base/Gray/95
        public static let gray95: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gray95)
            } else {
                return .init(red: 0.06666666666666667, green: 0.0784313725490196, blue: 0.09411764705882353, alpha: 1.0)
            }
        }()
        /// Base/Gray/05
        public static let gray05: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gray05)
            } else {
                return .init(red: 0.9725490196078431, green: 0.9725490196078431, blue: 0.9764705882352941, alpha: 1.0)
            }
        }()
        /// Base/Green/10
        public static let green10: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.green10)
            } else {
                return .init(red: 0.7843137254901961, green: 1, blue: 0.8196078431372549, alpha: 1.0)
            }
        }()
        /// Base/Green/15
        public static let green15: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.green15)
            } else {
                return .init(red: 0.48627450980392156, green: 0.9921568627450981, blue: 0.6392156862745098, alpha: 1.0)
            }
        }()
        /// Base/Green/20
        public static let green20: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.green20)
            } else {
                return .init(red: 0.17647058823529413, green: 0.9450980392156862, blue: 0.5294117647058824, alpha: 1.0)
            }
        }()
        /// Base/Green/30
        public static let green30: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.green30)
            } else {
                return .init(red: 0.12941176470588237, green: 0.8156862745098039, blue: 0.48627450980392156, alpha: 1.0)
            }
        }()
        /// Base/Green/40
        public static let green40: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.green40)
            } else {
                return .init(red: 0.09019607843137255, green: 0.6862745098039216, blue: 0.4392156862745098, alpha: 1.0)
            }
        }()
        /// Base/Green/50
        public static let green50: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.green50)
            } else {
                return .init(red: 0.07058823529411765, green: 0.6196078431372549, blue: 0.40784313725490196, alpha: 1.0)
            }
        }()
        /// Base/Green/60
        public static let green60: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.green60)
            } else {
                return .init(red: 0.043137254901960784, green: 0.49019607843137253, blue: 0.34509803921568627, alpha: 1.0)
            }
        }()
        /// Base/Green/70
        public static let green70: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.green70)
            } else {
                return .init(red: 0.0196078431372549, green: 0.3607843137254902, blue: 0.27058823529411763, alpha: 1.0)
            }
        }()
        /// Base/Green/80
        public static let green80: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.green80)
            } else {
                return .init(red: 0.011764705882352941, green: 0.29411764705882354, blue: 0.23137254901960785, alpha: 1.0)
            }
        }()
        /// Base/Green/90
        public static let green90: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.green90)
            } else {
                return .init(red: 0.00392156862745098, green: 0.16470588235294117, blue: 0.13725490196078433, alpha: 1.0)
            }
        }()
        /// Base/Green/95
        public static let green95: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.green95)
            } else {
                return .init(red: 0, green: 0.09803921568627451, blue: 0.08627450980392157, alpha: 1.0)
            }
        }()
        /// Base/Green/05
        public static let green05: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.green05)
            } else {
                return .init(red: 0.8901960784313725, green: 1, blue: 0.9019607843137255, alpha: 1.0)
            }
        }()
        /// Base/Teal/10
        public static let teal10: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.teal10)
            } else {
                return .init(red: 0.6980392156862745, green: 1, blue: 0.9686274509803922, alpha: 1.0)
            }
        }()
        /// Base/Teal/15
        public static let teal15: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.teal15)
            } else {
                return .init(red: 0.4549019607843137, green: 0.996078431372549, blue: 0.9490196078431372, alpha: 1.0)
            }
        }()
        /// Base/Teal/20
        public static let teal20: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.teal20)
            } else {
                return .init(red: 0.18823529411764706, green: 0.9529411764705882, blue: 0.9372549019607843, alpha: 1.0)
            }
        }()
        /// Base/Teal/30
        public static let teal30: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.teal30)
            } else {
                return .init(red: 0.14901960784313725, green: 0.8196078431372549, blue: 0.8235294117647058, alpha: 1.0)
            }
        }()
        /// Base/Teal/40
        public static let teal40: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.teal40)
            } else {
                return .init(red: 0.11372549019607843, green: 0.6745098039215687, blue: 0.6901960784313725, alpha: 1.0)
            }
        }()
        /// Base/Teal/50
        public static let teal50: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.teal50)
            } else {
                return .init(red: 0.09803921568627451, green: 0.6039215686274509, blue: 0.6235294117647059, alpha: 1.0)
            }
        }()
        /// Base/Teal/60
        public static let teal60: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.teal60)
            } else {
                return .init(red: 0.07058823529411765, green: 0.4666666666666667, blue: 0.49411764705882355, alpha: 1.0)
            }
        }()
        /// Base/Teal/70
        public static let teal70: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.teal70)
            } else {
                return .init(red: 0.047058823529411764, green: 0.33725490196078434, blue: 0.3607843137254902, alpha: 1.0)
            }
        }()
        /// Base/Teal/80
        public static let teal80: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.teal80)
            } else {
                return .init(red: 0.03529411764705882, green: 0.27058823529411763, blue: 0.2980392156862745, alpha: 1.0)
            }
        }()
        /// Base/Teal/90
        public static let teal90: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.teal90)
            } else {
                return .init(red: 0.0196078431372549, green: 0.14901960784313725, blue: 0.16470588235294117, alpha: 1.0)
            }
        }()
        /// Base/Teal/95
        public static let teal95: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.teal95)
            } else {
                return .init(red: 0.011764705882352941, green: 0.08627450980392157, blue: 0.09803921568627451, alpha: 1.0)
            }
        }()
        /// Base/Teal/05
        public static let teal05: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.teal05)
            } else {
                return .init(red: 0.8470588235294118, green: 1, blue: 0.9764705882352941, alpha: 1.0)
            }
        }()
        /// Base/Blue/10
        public static let blue10: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.blue10)
            } else {
                return .init(red: 0.8901960784313725, green: 0.9568627450980393, blue: 1, alpha: 1.0)
            }
        }()
        /// Base/Blue/15
        public static let blue15: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.blue15)
            } else {
                return .init(red: 0.8352941176470589, green: 0.9333333333333333, blue: 1, alpha: 1.0)
            }
        }()
        /// Base/Blue/20
        public static let blue20: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.blue20)
            } else {
                return .init(red: 0.6705882352941176, green: 0.8509803921568627, blue: 1, alpha: 1.0)
            }
        }()
        /// Base/Blue/30
        public static let blue30: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.blue30)
            } else {
                return .init(red: 0.47058823529411764, green: 0.7411764705882353, blue: 1, alpha: 1.0)
            }
        }()
        /// Base/Blue/40
        public static let blue40: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.blue40)
            } else {
                return .init(red: 0.2784313725490196, green: 0.6313725490196078, blue: 1, alpha: 1.0)
            }
        }()
        /// Base/Blue/50
        public static let blue50: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.blue50)
            } else {
                return .init(red: 0.09019607843137255, green: 0.5254901960784314, blue: 1, alpha: 1.0)
            }
        }()
        /// Base/Blue/60
        public static let blue60: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.blue60)
            } else {
                return .init(red: 0.06274509803921569, green: 0.4196078431372549, blue: 0.8352941176470589, alpha: 1.0)
            }
        }()
        /// Base/Blue/70
        public static let blue70: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.blue70)
            } else {
                return .init(red: 0.0392156862745098, green: 0.3254901960784314, blue: 0.6745098039215687, alpha: 1.0)
            }
        }()
        /// Base/Blue/80
        public static let blue80: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.blue80)
            } else {
                return .init(red: 0.0196078431372549, green: 0.23529411764705882, blue: 0.5098039215686274, alpha: 1.0)
            }
        }()
        /// Base/Blue/90
        public static let blue90: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.blue90)
            } else {
                return .init(red: 0.00784313725490196, green: 0.14901960784313725, blue: 0.34509803921568627, alpha: 1.0)
            }
        }()
        /// Base/Blue/95
        public static let blue95: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.blue95)
            } else {
                return .init(red: 0, green: 0.07450980392156863, blue: 0.1803921568627451, alpha: 1.0)
            }
        }()
        /// Base/Blue/05
        public static let blue05: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.blue05)
            } else {
                return .init(red: 0.9372549019607843, green: 0.9725490196078431, blue: 1, alpha: 1.0)
            }
        }()
        /// Base/Purple/10
        public static let purple10: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.purple10)
            } else {
                return .init(red: 0.9764705882352941, green: 0.9098039215686274, blue: 1, alpha: 1.0)
            }
        }()
        /// Base/Purple/15
        public static let purple15: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.purple15)
            } else {
                return .init(red: 0.9647058823529412, green: 0.8627450980392157, blue: 1, alpha: 1.0)
            }
        }()
        /// Base/Purple/20
        public static let purple20: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.purple20)
            } else {
                return .init(red: 0.9490196078431372, green: 0.8156862745098039, blue: 1, alpha: 1.0)
            }
        }()
        /// Base/Purple/30
        public static let purple30: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.purple30)
            } else {
                return .init(red: 0.8705882352941177, green: 0.6431372549019608, blue: 1, alpha: 1.0)
            }
        }()
        /// Base/Purple/40
        public static let purple40: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.purple40)
            } else {
                return .init(red: 0.8, green: 0.47843137254901963, blue: 0.984313725490196, alpha: 1.0)
            }
        }()
        /// Base/Purple/50
        public static let purple50: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.purple50)
            } else {
                return .init(red: 0.7294117647058823, green: 0.3215686274509804, blue: 0.9607843137254902, alpha: 1.0)
            }
        }()
        /// Base/Purple/60
        public static let purple60: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.purple60)
            } else {
                return .init(red: 0.6313725490196078, green: 0.10196078431372549, blue: 0.9215686274509803, alpha: 1.0)
            }
        }()
        /// Base/Purple/70
        public static let purple70: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.purple70)
            } else {
                return .init(red: 0.4823529411764706, green: 0.0196078431372549, blue: 0.7294117647058823, alpha: 1.0)
            }
        }()
        /// Base/Purple/80
        public static let purple80: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.purple80)
            } else {
                return .init(red: 0.36470588235294116, green: 0.011764705882352941, blue: 0.5490196078431373, alpha: 1.0)
            }
        }()
        /// Base/Purple/90
        public static let purple90: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.purple90)
            } else {
                return .init(red: 0.24705882352941178, green: 0.00392156862745098, blue: 0.3686274509803922, alpha: 1.0)
            }
        }()
        /// Base/Purple/95
        public static let purple95: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.purple95)
            } else {
                return .init(red: 0.12549019607843137, green: 0, blue: 0.18823529411764706, alpha: 1.0)
            }
        }()
        /// Base/Purple/05
        public static let purple05: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.purple05)
            } else {
                return .init(red: 0.984313725490196, green: 0.9490196078431372, blue: 1, alpha: 1.0)
            }
        }()
        /// Base/Fuchsia/10
        public static let fuchsia10: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.fuchsia10)
            } else {
                return .init(red: 1, green: 0.8862745098039215, blue: 1, alpha: 1.0)
            }
        }()
        /// Base/Fuchsia/15
        public static let fuchsia15: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.fuchsia15)
            } else {
                return .init(red: 1, green: 0.8313725490196079, blue: 1, alpha: 1.0)
            }
        }()
        /// Base/Fuchsia/20
        public static let fuchsia20: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.fuchsia20)
            } else {
                return .init(red: 1, green: 0.7725490196078432, blue: 1, alpha: 1.0)
            }
        }()
        /// Base/Fuchsia/30
        public static let fuchsia30: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.fuchsia30)
            } else {
                return .init(red: 0.9803921568627451, green: 0.5764705882352941, blue: 0.984313725490196, alpha: 1.0)
            }
        }()
        /// Base/Fuchsia/40
        public static let fuchsia40: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.fuchsia40)
            } else {
                return .init(red: 0.9294117647058824, green: 0.3058823529411765, blue: 0.9058823529411765, alpha: 1.0)
            }
        }()
        /// Base/Fuchsia/50
        public static let fuchsia50: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.fuchsia50)
            } else {
                return .init(red: 0.8784313725490196, green: 0.06274509803921569, blue: 0.803921568627451, alpha: 1.0)
            }
        }()
        /// Base/Fuchsia/60
        public static let fuchsia60: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.fuchsia60)
            } else {
                return .init(red: 0.7215686274509804, green: 0.043137254901960784, blue: 0.6470588235294118, alpha: 1.0)
            }
        }()
        /// Base/Fuchsia/70
        public static let fuchsia70: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.fuchsia70)
            } else {
                return .init(red: 0.5686274509803921, green: 0.023529411764705882, blue: 0.49411764705882355, alpha: 1.0)
            }
        }()
        /// Base/Fuchsia/80
        public static let fuchsia80: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.fuchsia80)
            } else {
                return .init(red: 0.4117647058823529, green: 0.011764705882352941, blue: 0.34901960784313724, alpha: 1.0)
            }
        }()
        /// Base/Fuchsia/90
        public static let fuchsia90: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.fuchsia90)
            } else {
                return .init(red: 0.2549019607843137, green: 0.00392156862745098, blue: 0.21176470588235294, alpha: 1.0)
            }
        }()
        /// Base/Fuchsia/95
        public static let fuchsia95: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.fuchsia95)
            } else {
                return .init(red: 0.17647058823529413, green: 0, blue: 0.1450980392156863, alpha: 1.0)
            }
        }()
        /// Base/Fuchsia/05
        public static let fuchsia05: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.fuchsia05)
            } else {
                return .init(red: 1, green: 0.9450980392156862, blue: 1, alpha: 1.0)
            }
        }()
        /// Base/Red/10
        public static let red10: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.red10)
            } else {
                return .init(red: 1, green: 0.9176470588235294, blue: 0.9176470588235294, alpha: 1.0)
            }
        }()
        /// Base/Red/15
        public static let red15: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.red15)
            } else {
                return .init(red: 1, green: 0.8745098039215686, blue: 0.8745098039215686, alpha: 1.0)
            }
        }()
        /// Base/Red/20
        public static let red20: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.red20)
            } else {
                return .init(red: 1, green: 0.8313725490196079, blue: 0.8274509803921568, alpha: 1.0)
            }
        }()
        /// Base/Red/30
        public static let red30: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.red30)
            } else {
                return .init(red: 1, green: 0.6666666666666666, blue: 0.6549019607843137, alpha: 1.0)
            }
        }()
        /// Base/Red/40
        public static let red40: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.red40)
            } else {
                return .init(red: 0.9803921568627451, green: 0.43529411764705883, blue: 0.40784313725490196, alpha: 1.0)
            }
        }()
        /// Base/Red/50
        public static let red50: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.red50)
            } else {
                return .init(red: 0.9450980392156862, green: 0.23137254901960785, blue: 0.17647058823529413, alpha: 1.0)
            }
        }()
        /// Base/Red/60
        public static let red60: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.red60)
            } else {
                return .init(red: 0.7764705882352941, green: 0.17254901960784313, blue: 0.11764705882352941, alpha: 1.0)
            }
        }()
        /// Base/Red/70
        public static let red70: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.red70)
            } else {
                return .init(red: 0.6078431372549019, green: 0.12156862745098039, blue: 0.06666666666666667, alpha: 1.0)
            }
        }()
        /// Base/Red/80
        public static let red80: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.red80)
            } else {
                return .init(red: 0.4392156862745098, green: 0.0784313725490196, blue: 0.03137254901960784, alpha: 1.0)
            }
        }()
        /// Base/Red/90
        public static let red90: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.red90)
            } else {
                return .init(red: 0.27058823529411763, green: 0.043137254901960784, blue: 0.011764705882352941, alpha: 1.0)
            }
        }()
        /// Base/Red/95
        public static let red95: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.red95)
            } else {
                return .init(red: 0.1843137254901961, green: 0.027450980392156862, blue: 0.00392156862745098, alpha: 1.0)
            }
        }()
        /// Base/Red/05
        public static let red05: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.red05)
            } else {
                return .init(red: 1, green: 0.9607843137254902, blue: 0.9568627450980393, alpha: 1.0)
            }
        }()
        /// Base/Yellow-Orange/10
        public static let yellowOrange10: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.yellowOrange10)
            } else {
                return .init(red: 1, green: 0.9725490196078431, blue: 0.6313725490196078, alpha: 1.0)
            }
        }()
        /// Base/Yellow-Orange/15
        public static let yellowOrange15: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.yellowOrange15)
            } else {
                return .init(red: 1, green: 0.8666666666666667, blue: 0.4196078431372549, alpha: 1.0)
            }
        }()
        /// Base/Yellow-Orange/20
        public static let yellowOrange20: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.yellowOrange20)
            } else {
                return .init(red: 0.996078431372549, green: 0.803921568627451, blue: 0.3176470588235294, alpha: 1.0)
            }
        }()
        /// Base/Yellow-Orange/30
        public static let yellowOrange30: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.yellowOrange30)
            } else {
                return .init(red: 0.9725490196078431, green: 0.6588235294117647, blue: 0.12156862745098039, alpha: 1.0)
            }
        }()
        /// Base/Yellow-Orange/40
        public static let yellowOrange40: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.yellowOrange40)
            } else {
                return .init(red: 0.9607843137254902, green: 0.5764705882352941, blue: 0.027450980392156862, alpha: 1.0)
            }
        }()
        /// Base/Yellow-Orange/50
        public static let yellowOrange50: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.yellowOrange50)
            } else {
                return .init(red: 0.803921568627451, green: 0.44313725490196076, blue: 0.0196078431372549, alpha: 1.0)
            }
        }()
        /// Base/Yellow-Orange/60
        public static let yellowOrange60: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.yellowOrange60)
            } else {
                return .init(red: 0.6470588235294118, green: 0.3254901960784314, blue: 0.011764705882352941, alpha: 1.0)
            }
        }()
        /// Base/Yellow-Orange/70
        public static let yellowOrange70: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.yellowOrange70)
            } else {
                return .init(red: 0.49019607843137253, green: 0.2235294117647059, blue: 0.00784313725490196, alpha: 1.0)
            }
        }()
        /// Base/Yellow-Orange/80
        public static let yellowOrange80: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.yellowOrange80)
            } else {
                return .init(red: 0.4117647058823529, green: 0.17647058823529413, blue: 0.00392156862745098, alpha: 1.0)
            }
        }()
        /// Base/Yellow-Orange/90
        public static let yellowOrange90: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.yellowOrange90)
            } else {
                return .init(red: 0.2549019607843137, green: 0.09803921568627451, blue: 0, alpha: 1.0)
            }
        }()
        /// Base/Yellow-Orange/95
        public static let yellowOrange95: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.yellowOrange95)
            } else {
                return .init(red: 0.17647058823529413, green: 0.06274509803921569, blue: 0, alpha: 1.0)
            }
        }()
        /// Base/Yellow-Orange/05
        public static let yellowOrange05: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.yellowOrange05)
            } else {
                return .init(red: 1, green: 0.984313725490196, blue: 0.7843137254901961, alpha: 1.0)
            }
        }()
        /// Base/Gold/10
        public static let gold10: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gold10)
            } else {
                return .init(red: 1, green: 0.9490196078431372, blue: 0.7490196078431373, alpha: 1.0)
            }
        }()
        /// Base/Gold/15
        public static let gold15: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gold15)
            } else {
                return .init(red: 1, green: 0.9098039215686274, blue: 0.6470588235294118, alpha: 1.0)
            }
        }()
        /// Base/Gold/20
        public static let gold20: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gold20)
            } else {
                return .init(red: 0.9686274509803922, green: 0.8313725490196079, blue: 0.4470588235294118, alpha: 1.0)
            }
        }()
        /// Base/Gold/30
        public static let gold30: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gold30)
            } else {
                return .init(red: 0.9019607843137255, green: 0.6862745098039216, blue: 0.08627450980392157, alpha: 1.0)
            }
        }()
        /// Base/Gold/40
        public static let gold40: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gold40)
            } else {
                return .init(red: 0.7568627450980392, green: 0.5725490196078431, blue: 0.058823529411764705, alpha: 1.0)
            }
        }()
        /// Base/Gold/50
        public static let gold50: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gold50)
            } else {
                return .init(red: 0.6823529411764706, green: 0.5137254901960784, blue: 0.047058823529411764, alpha: 1.0)
            }
        }()
        /// Base/Gold/60
        public static let gold60: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gold60)
            } else {
                return .init(red: 0.5372549019607843, green: 0.403921568627451, blue: 0.027450980392156862, alpha: 1.0)
            }
        }()
        /// Base/Gold/70
        public static let gold70: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gold70)
            } else {
                return .init(red: 0.39215686274509803, green: 0.2901960784313726, blue: 0.011764705882352941, alpha: 1.0)
            }
        }()
        /// Base/Gold/80
        public static let gold80: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gold80)
            } else {
                return .init(red: 0.3176470588235294, green: 0.23529411764705882, blue: 0.00784313725490196, alpha: 1.0)
            }
        }()
        /// Base/Gold/90
        public static let gold90: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gold90)
            } else {
                return .init(red: 0.17254901960784313, green: 0.12549019607843137, blue: 0, alpha: 1.0)
            }
        }()
        /// Base/Gold/95
        public static let gold95: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gold95)
            } else {
                return .init(red: 0.09803921568627451, green: 0.07450980392156863, blue: 0, alpha: 1.0)
            }
        }()
        /// Base/Gold/05
        public static let gold05: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gold05)
            } else {
                return .init(red: 1, green: 0.9725490196078431, blue: 0.8588235294117647, alpha: 1.0)
            }
        }()
        /// Base/Brand/Primary
        public static let brandPrimary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.brandPrimary)
            } else {
                return .init(red: 1, green: 0.26666666666666666, blue: 0.34509803921568627, alpha: 1.0)
            }
        }()
        /// Base/Brand/Primary-A11y
        public static let brandPrimaryA11y: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.brandPrimaryA11y)
            } else {
                return .init(red: 0.8313725490196079, green: 0, blue: 0.30980392156862746, alpha: 1.0)
            }
        }()
        /// Base/Brand/Gradient-Start
        /// DO NOT USE
        public static let brandGradientStart: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.brandGradientStart)
            } else {
                return .init(red: 0.9921568627450981, green: 0.14901960784313725, blue: 0.47843137254901963, alpha: 1.0)
            }
        }()
        /// Base/Brand/Gradient-End
        /// DO NOT USE
        public static let brandGradientEnd: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.brandGradientEnd)
            } else {
                return .init(red: 1, green: 0.3764705882352941, blue: 0.21176470588235294, alpha: 1.0)
            }
        }()
        /// Base/ThirdParty/Spotify-Primary
        public static let thirdPartySpotifyPrimary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.thirdPartySpotifyPrimary)
            } else {
                return .init(red: 0.11372549019607843, green: 0.7254901960784313, blue: 0.32941176470588235, alpha: 1.0)
            }
        }()
        /// Base/ThirdParty/Spotify-Primary-Inverse
        public static let thirdPartySpotifyPrimaryInverse: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.thirdPartySpotifyPrimaryInverse)
            } else {
                return .init(red: 0.09803921568627451, green: 0.0784313725490196, blue: 0.0784313725490196, alpha: 1.0)
            }
        }()
        /// Base/ThirdParty/Noonlight-Primary
        public static let thirdPartyNoonlightPrimary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.thirdPartyNoonlightPrimary)
            } else {
                return .init(red: 0.08627450980392157, green: 0.43137254901960786, blue: 0.984313725490196, alpha: 1.0)
            }
        }()
        /// Base/ThirdParty/Noonlight-Secondary
        public static let thirdPartyNoonlightSecondary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.thirdPartyNoonlightSecondary)
            } else {
                return .init(red: 0.5058823529411764, green: 0.6941176470588235, blue: 0.9803921568627451, alpha: 1.0)
            }
        }()
        /// Base/ThirdParty/Facebook-Primary
        public static let thirdPartyFacebookPrimary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.thirdPartyFacebookPrimary)
            } else {
                return .init(red: 0.09411764705882353, green: 0.4666666666666667, blue: 0.9490196078431372, alpha: 1.0)
            }
        }()
        /// Base/ThirdParty/Line-Primary
        public static let thirdPartyLinePrimary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.thirdPartyLinePrimary)
            } else {
                return .init(red: 0.023529411764705882, green: 0.7803921568627451, blue: 0.3333333333333333, alpha: 1.0)
            }
        }()
        /// Base/ThirdParty/Line-A11y
        public static let thirdPartyLineA11y: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.thirdPartyLineA11y)
            } else {
                return .init(red: 0.00392156862745098, green: 0.6745098039215687, blue: 0.2784313725490196, alpha: 1.0)
            }
        }()
        /// Base/Vault/Indigo/20
        public static let vaultIndigo20: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.vaultIndigo20)
            } else {
                return .init(red: 0.8745098039215686, green: 0.8509803921568627, blue: 1, alpha: 1.0)
            }
        }()
        /// Base/Vault/Indigo/95
        public static let vaultIndigo95: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.vaultIndigo95)
            } else {
                return .init(red: 0.06666666666666667, green: 0.047058823529411764, blue: 0.16862745098039217, alpha: 1.0)
            }
        }()
        /// Base/Vault/Primary
        public static let vaultPrimary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.vaultPrimary)
            } else {
                return .init(red: 0.37254901960784315, green: 0.26666666666666666, blue: 0.9176470588235294, alpha: 1.0)
            }
        }()
        /// Base/Vault/Primary-Light
        public static let vaultPrimaryLight: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.vaultPrimaryLight)
            } else {
                return .init(red: 0.49019607843137253, green: 0.396078431372549, blue: 0.9882352941176471, alpha: 1.0)
            }
        }()
        /// Base/Match-Expiration/Primary
        public static let matchExpirationPrimary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.matchExpirationPrimary)
            } else {
                return .init(red: 0.7764705882352941, green: 0, blue: 0.23529411764705882, alpha: 1.0)
            }
        }()
        /// Base/Match-Expiration/Secondary
        public static let matchExpirationSecondary: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.matchExpirationSecondary)
            } else {
                return .init(red: 0.8274509803921568, green: 0.0392156862745098, blue: 0.7176470588235294, alpha: 1.0)
            }
        }()
        /// Base/Match-Expiration/Primary-On-Dark
        public static let matchExpirationPrimaryOnDark: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.matchExpirationPrimaryOnDark)
            } else {
                return .init(red: 0.996078431372549, green: 0, blue: 0.30196078431372547, alpha: 1.0)
            }
        }()
        /// Base/Sparks/Gray-Blue/15
        public static let sparksGrayBlue15: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksGrayBlue15)
            } else {
                return .init(red: 0.9372549019607843, green: 0.9490196078431372, blue: 0.984313725490196, alpha: 1.0)
            }
        }()
        /// Base/Sparks/Gray-Blue/30
        public static let sparksGrayBlue30: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksGrayBlue30)
            } else {
                return .init(red: 0.8352941176470589, green: 0.8666666666666667, blue: 0.9568627450980393, alpha: 1.0)
            }
        }()
        /// Base/Sparks/Gray-Blue/80
        public static let sparksGrayBlue80: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksGrayBlue80)
            } else {
                return .init(red: 0.2196078431372549, green: 0.2196078431372549, blue: 0.2196078431372549, alpha: 1.0)
            }
        }()
        /// Base/Sparks/Gray-Blue/90
        public static let sparksGrayBlue90: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksGrayBlue90)
            } else {
                return .init(red: 0.13725490196078433, green: 0.1568627450980392, blue: 0.20784313725490197, alpha: 1.0)
            }
        }()
        /// Base/Sparks/Yellow/20
        public static let sparksYellow20: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksYellow20)
            } else {
                return .init(red: 0.9450980392156862, green: 0.9607843137254902, blue: 0.0196078431372549, alpha: 1.0)
            }
        }()
        /// Base/Sparks/Yellow/30
        public static let sparksYellow30: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksYellow30)
            } else {
                return .init(red: 0.996078431372549, green: 0.9529411764705882, blue: 0, alpha: 1.0)
            }
        }()
        /// Base/Sparks/Orange/50
        public static let sparksOrange50: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksOrange50)
            } else {
                return .init(red: 0.9215686274509803, green: 0.44313725490196076, blue: 0, alpha: 1.0)
            }
        }()
        /// Base/Sparks/Red/60
        public static let sparksRed60: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksRed60)
            } else {
                return .init(red: 0.9098039215686274, green: 0, blue: 0.21568627450980393, alpha: 1.0)
            }
        }()
        /// Base/Sparks/Teal/20
        public static let sparksTeal20: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksTeal20)
            } else {
                return .init(red: 0, green: 0.9607843137254902, blue: 1, alpha: 1.0)
            }
        }()
        /// Base/Sparks/Blue/50
        public static let sparksBlue50: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksBlue50)
            } else {
                return .init(red: 0.0392156862745098, green: 0.596078431372549, blue: 1, alpha: 1.0)
            }
        }()
        /// Base/Sparks/Blue/70
        public static let sparksBlue70: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksBlue70)
            } else {
                return .init(red: 0, green: 0.3411764705882353, blue: 1, alpha: 1.0)
            }
        }()
        /// Base/Sparks/Green/20
        public static let sparksGreen20: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksGreen20)
            } else {
                return .init(red: 0.7215686274509804, green: 1, blue: 0.37254901960784315, alpha: 1.0)
            }
        }()
        /// Base/Sparks/Green/30
        public static let sparksGreen30: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksGreen30)
            } else {
                return .init(red: 0.4470588235294118, green: 0.8823529411764706, blue: 0.36470588235294116, alpha: 1.0)
            }
        }()
        /// Base/Sparks/Green/40
        public static let sparksGreen40: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksGreen40)
            } else {
                return .init(red: 0.011764705882352941, green: 0.6666666666666666, blue: 0.396078431372549, alpha: 1.0)
            }
        }()
        /// Base/Sparks/Purple/60
        public static let sparksPurple60: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksPurple60)
            } else {
                return .init(red: 0.611764705882353, green: 0.15294117647058825, blue: 1, alpha: 1.0)
            }
        }()
        /// Base/Sparks/Pink/45
        public static let sparksPink45: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksPink45)
            } else {
                return .init(red: 1, green: 0.10588235294117647, blue: 0.9725490196078431, alpha: 1.0)
            }
        }()
        /// Base/Opacity-Black/10
        public static let opacityBlack10: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityBlack10)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.098)
            }
        }()
        /// Base/Opacity-Black/15
        public static let opacityBlack15: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityBlack15)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.149)
            }
        }()
        /// Base/Opacity-Black/20
        public static let opacityBlack20: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityBlack20)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.2)
            }
        }()
        /// Base/Opacity-Black/30
        public static let opacityBlack30: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityBlack30)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.302)
            }
        }()
        /// Base/Opacity-Black/40
        public static let opacityBlack40: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityBlack40)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.4)
            }
        }()
        /// Base/Opacity-Black/50
        public static let opacityBlack50: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityBlack50)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.502)
            }
        }()
        /// Base/Opacity-Black/60
        public static let opacityBlack60: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityBlack60)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.6)
            }
        }()
        /// Base/Opacity-Black/70
        public static let opacityBlack70: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityBlack70)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.702)
            }
        }()
        /// Base/Opacity-Black/80
        public static let opacityBlack80: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityBlack80)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.8)
            }
        }()
        /// Base/Opacity-Black/90
        public static let opacityBlack90: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityBlack90)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.902)
            }
        }()
        /// Base/Opacity-Black/95
        public static let opacityBlack95: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityBlack95)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.949)
            }
        }()
        /// Base/Opacity-Black/05
        public static let opacityBlack05: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityBlack05)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.051)
            }
        }()
        /// Base/Opacity-White/10
        public static let opacityWhite10: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityWhite10)
            } else {
                return TUIColor.Base.white.withAlphaComponent(0.098)
            }
        }()
        /// Base/Opacity-White/15
        public static let opacityWhite15: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityWhite15)
            } else {
                return TUIColor.Base.white.withAlphaComponent(0.149)
            }
        }()
        /// Base/Opacity-White/20
        public static let opacityWhite20: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityWhite20)
            } else {
                return TUIColor.Base.white.withAlphaComponent(0.2)
            }
        }()
        /// Base/Opacity-White/30
        public static let opacityWhite30: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityWhite30)
            } else {
                return TUIColor.Base.white.withAlphaComponent(0.302)
            }
        }()
        /// Base/Opacity-White/40
        public static let opacityWhite40: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityWhite40)
            } else {
                return TUIColor.Base.white.withAlphaComponent(0.4)
            }
        }()
        /// Base/Opacity-White/50
        public static let opacityWhite50: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityWhite50)
            } else {
                return TUIColor.Base.white.withAlphaComponent(0.502)
            }
        }()
        /// Base/Opacity-White/60
        public static let opacityWhite60: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityWhite60)
            } else {
                return TUIColor.Base.white.withAlphaComponent(0.6)
            }
        }()
        /// Base/Opacity-White/70
        public static let opacityWhite70: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityWhite70)
            } else {
                return TUIColor.Base.white.withAlphaComponent(0.702)
            }
        }()
        /// Base/Opacity-White/80
        public static let opacityWhite80: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityWhite80)
            } else {
                return TUIColor.Base.white.withAlphaComponent(0.8)
            }
        }()
        /// Base/Opacity-White/90
        public static let opacityWhite90: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityWhite90)
            } else {
                return TUIColor.Base.white.withAlphaComponent(0.902)
            }
        }()
        /// Base/Opacity-White/95
        public static let opacityWhite95: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityWhite95)
            } else {
                return TUIColor.Base.white.withAlphaComponent(0.949)
            }
        }()
        /// Base/Opacity-White/05
        public static let opacityWhite05: UIColor = {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityWhite05)
            } else {
                return TUIColor.Base.white.withAlphaComponent(0.051)
            }
        }()
    }
}
