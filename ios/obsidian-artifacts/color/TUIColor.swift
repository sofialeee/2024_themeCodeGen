import UIKit


public enum TUIColor {
    public enum Base {
        /// Base/Transparent
        public static var transparent: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.transparent)
            } else {
                return UIColor.clear
            }
        }

        /// Base/White
        public static var white: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.white)
            } else {
                return .init(white: 1.0, alpha: 1.0)
            }
        }

        /// Base/Black
        public static var black: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.black)
            } else {
                return .init(red: 0, green: 0, blue: 0, alpha: 1.0)
            }
        }

        /// Base/Gray/10
        public static var gray10: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gray10)
            } else {
                return .init(red: 0.9411764706, green: 0.9490196078, blue: 0.9568627451, alpha: 1.0)
            }
        }

        /// Base/Gray/15
        public static var gray15: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gray15)
            } else {
                return .init(red: 0.9137254902, green: 0.9215686275, blue: 0.9333333333, alpha: 1.0)
            }
        }

        /// Base/Gray/20
        public static var gray20: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gray20)
            } else {
                return .init(red: 0.831372549, green: 0.8470588235, blue: 0.8705882353, alpha: 1.0)
            }
        }

        /// Base/Gray/30
        public static var gray30: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gray30)
            } else {
                return .init(red: 0.7254901961, green: 0.7490196078, blue: 0.7843137255, alpha: 1.0)
            }
        }

        /// Base/Gray/40
        public static var gray40: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gray40)
            } else {
                return .init(red: 0.5764705882, green: 0.6078431373, blue: 0.6549019608, alpha: 1.0)
            }
        }

        /// Base/Gray/50
        public static var gray50: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gray50)
            } else {
                return .init(red: 0.4862745098, green: 0.5215686275, blue: 0.568627451, alpha: 1.0)
            }
        }

        /// Base/Gray/60
        public static var gray60: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gray60)
            } else {
                return .init(red: 0.3960784314, green: 0.431372549, blue: 0.4823529412, alpha: 1.0)
            }
        }

        /// Base/Gray/70
        public static var gray70: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gray70)
            } else {
                return .init(red: 0.3137254902, green: 0.3490196078, blue: 0.3960784314, alpha: 1.0)
            }
        }

        /// Base/Gray/80
        public static var gray80: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gray80)
            } else {
                return .init(red: 0.2352941176, green: 0.2666666667, blue: 0.3098039216, alpha: 1.0)
            }
        }

        /// Base/Gray/90
        public static var gray90: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gray90)
            } else {
                return .init(red: 0.1294117647, green: 0.1490196078, blue: 0.1803921569, alpha: 1.0)
            }
        }

        /// Base/Gray/95
        public static var gray95: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gray95)
            } else {
                return .init(red: 0.0666666667, green: 0.0784313725, blue: 0.0941176471, alpha: 1.0)
            }
        }

        /// Base/Gray/05
        public static var gray05: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gray05)
            } else {
                return .init(red: 0.9725490196, green: 0.9725490196, blue: 0.9764705882, alpha: 1.0)
            }
        }

        /// Base/Green/10
        public static var green10: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.green10)
            } else {
                return .init(red: 0.7843137255, green: 1, blue: 0.8196078431, alpha: 1.0)
            }
        }

        /// Base/Green/15
        public static var green15: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.green15)
            } else {
                return .init(red: 0.4862745098, green: 0.9921568627, blue: 0.6392156863, alpha: 1.0)
            }
        }

        /// Base/Green/20
        public static var green20: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.green20)
            } else {
                return .init(red: 0.1764705882, green: 0.9450980392, blue: 0.5294117647, alpha: 1.0)
            }
        }

        /// Base/Green/30
        public static var green30: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.green30)
            } else {
                return .init(red: 0.1294117647, green: 0.8156862745, blue: 0.4862745098, alpha: 1.0)
            }
        }

        /// Base/Green/40
        public static var green40: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.green40)
            } else {
                return .init(red: 0.0901960784, green: 0.6862745098, blue: 0.4392156863, alpha: 1.0)
            }
        }

        /// Base/Green/50
        public static var green50: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.green50)
            } else {
                return .init(red: 0.0705882353, green: 0.6196078431, blue: 0.4078431373, alpha: 1.0)
            }
        }

        /// Base/Green/60
        public static var green60: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.green60)
            } else {
                return .init(red: 0.0431372549, green: 0.4901960784, blue: 0.3450980392, alpha: 1.0)
            }
        }

        /// Base/Green/70
        public static var green70: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.green70)
            } else {
                return .init(red: 0.0196078431, green: 0.3607843137, blue: 0.2705882353, alpha: 1.0)
            }
        }

        /// Base/Green/80
        public static var green80: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.green80)
            } else {
                return .init(red: 0.0117647059, green: 0.2941176471, blue: 0.231372549, alpha: 1.0)
            }
        }

        /// Base/Green/90
        public static var green90: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.green90)
            } else {
                return .init(red: 0.0039215686, green: 0.1647058824, blue: 0.137254902, alpha: 1.0)
            }
        }

        /// Base/Green/95
        public static var green95: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.green95)
            } else {
                return .init(red: 0, green: 0.0980392157, blue: 0.0862745098, alpha: 1.0)
            }
        }

        /// Base/Green/05
        public static var green05: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.green05)
            } else {
                return .init(red: 0.8901960784, green: 1, blue: 0.9019607843, alpha: 1.0)
            }
        }

        /// Base/Teal/10
        public static var teal10: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.teal10)
            } else {
                return .init(red: 0.6980392157, green: 1, blue: 0.968627451, alpha: 1.0)
            }
        }

        /// Base/Teal/15
        public static var teal15: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.teal15)
            } else {
                return .init(red: 0.4549019608, green: 0.9960784314, blue: 0.9490196078, alpha: 1.0)
            }
        }

        /// Base/Teal/20
        public static var teal20: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.teal20)
            } else {
                return .init(red: 0.1882352941, green: 0.9529411765, blue: 0.937254902, alpha: 1.0)
            }
        }

        /// Base/Teal/30
        public static var teal30: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.teal30)
            } else {
                return .init(red: 0.1490196078, green: 0.8196078431, blue: 0.8235294118, alpha: 1.0)
            }
        }

        /// Base/Teal/40
        public static var teal40: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.teal40)
            } else {
                return .init(red: 0.1137254902, green: 0.6745098039, blue: 0.6901960784, alpha: 1.0)
            }
        }

        /// Base/Teal/50
        public static var teal50: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.teal50)
            } else {
                return .init(red: 0.0980392157, green: 0.6039215686, blue: 0.6235294118, alpha: 1.0)
            }
        }

        /// Base/Teal/60
        public static var teal60: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.teal60)
            } else {
                return .init(red: 0.0705882353, green: 0.4666666667, blue: 0.4941176471, alpha: 1.0)
            }
        }

        /// Base/Teal/70
        public static var teal70: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.teal70)
            } else {
                return .init(red: 0.0470588235, green: 0.337254902, blue: 0.3607843137, alpha: 1.0)
            }
        }

        /// Base/Teal/80
        public static var teal80: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.teal80)
            } else {
                return .init(red: 0.0352941176, green: 0.2705882353, blue: 0.2980392157, alpha: 1.0)
            }
        }

        /// Base/Teal/90
        public static var teal90: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.teal90)
            } else {
                return .init(red: 0.0196078431, green: 0.1490196078, blue: 0.1647058824, alpha: 1.0)
            }
        }

        /// Base/Teal/95
        public static var teal95: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.teal95)
            } else {
                return .init(red: 0.0117647059, green: 0.0862745098, blue: 0.0980392157, alpha: 1.0)
            }
        }

        /// Base/Teal/05
        public static var teal05: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.teal05)
            } else {
                return .init(red: 0.8470588235, green: 1, blue: 0.9764705882, alpha: 1.0)
            }
        }

        /// Base/Blue/10
        public static var blue10: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.blue10)
            } else {
                return .init(red: 0.8901960784, green: 0.9568627451, blue: 1, alpha: 1.0)
            }
        }

        /// Base/Blue/15
        public static var blue15: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.blue15)
            } else {
                return .init(red: 0.8352941176, green: 0.9333333333, blue: 1, alpha: 1.0)
            }
        }

        /// Base/Blue/20
        public static var blue20: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.blue20)
            } else {
                return .init(red: 0.6705882353, green: 0.8509803922, blue: 1, alpha: 1.0)
            }
        }

        /// Base/Blue/30
        public static var blue30: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.blue30)
            } else {
                return .init(red: 0.4705882353, green: 0.7411764706, blue: 1, alpha: 1.0)
            }
        }

        /// Base/Blue/40
        public static var blue40: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.blue40)
            } else {
                return .init(red: 0.2784313725, green: 0.631372549, blue: 1, alpha: 1.0)
            }
        }

        /// Base/Blue/50
        public static var blue50: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.blue50)
            } else {
                return .init(red: 0.0901960784, green: 0.5254901961, blue: 1, alpha: 1.0)
            }
        }

        /// Base/Blue/60
        public static var blue60: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.blue60)
            } else {
                return .init(red: 0.062745098, green: 0.4196078431, blue: 0.8352941176, alpha: 1.0)
            }
        }

        /// Base/Blue/70
        public static var blue70: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.blue70)
            } else {
                return .init(red: 0.0392156863, green: 0.3254901961, blue: 0.6745098039, alpha: 1.0)
            }
        }

        /// Base/Blue/80
        public static var blue80: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.blue80)
            } else {
                return .init(red: 0.0196078431, green: 0.2352941176, blue: 0.5098039216, alpha: 1.0)
            }
        }

        /// Base/Blue/90
        public static var blue90: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.blue90)
            } else {
                return .init(red: 0.0078431373, green: 0.1490196078, blue: 0.3450980392, alpha: 1.0)
            }
        }

        /// Base/Blue/95
        public static var blue95: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.blue95)
            } else {
                return .init(red: 0, green: 0.0745098039, blue: 0.1803921569, alpha: 1.0)
            }
        }

        /// Base/Blue/05
        public static var blue05: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.blue05)
            } else {
                return .init(red: 0.937254902, green: 0.9725490196, blue: 1, alpha: 1.0)
            }
        }

        /// Base/Purple/10
        public static var purple10: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.purple10)
            } else {
                return .init(red: 0.9764705882, green: 0.9098039216, blue: 1, alpha: 1.0)
            }
        }

        /// Base/Purple/15
        public static var purple15: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.purple15)
            } else {
                return .init(red: 0.9647058824, green: 0.862745098, blue: 1, alpha: 1.0)
            }
        }

        /// Base/Purple/20
        public static var purple20: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.purple20)
            } else {
                return .init(red: 0.9490196078, green: 0.8156862745, blue: 1, alpha: 1.0)
            }
        }

        /// Base/Purple/30
        public static var purple30: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.purple30)
            } else {
                return .init(red: 0.8705882353, green: 0.6431372549, blue: 1, alpha: 1.0)
            }
        }

        /// Base/Purple/40
        public static var purple40: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.purple40)
            } else {
                return .init(red: 0.8, green: 0.4784313725, blue: 0.9843137255, alpha: 1.0)
            }
        }

        /// Base/Purple/50
        public static var purple50: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.purple50)
            } else {
                return .init(red: 0.7294117647, green: 0.3215686275, blue: 0.9607843137, alpha: 1.0)
            }
        }

        /// Base/Purple/60
        public static var purple60: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.purple60)
            } else {
                return .init(red: 0.631372549, green: 0.1019607843, blue: 0.9215686275, alpha: 1.0)
            }
        }

        /// Base/Purple/70
        public static var purple70: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.purple70)
            } else {
                return .init(red: 0.4823529412, green: 0.0196078431, blue: 0.7294117647, alpha: 1.0)
            }
        }

        /// Base/Purple/80
        public static var purple80: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.purple80)
            } else {
                return .init(red: 0.3647058824, green: 0.0117647059, blue: 0.5490196078, alpha: 1.0)
            }
        }

        /// Base/Purple/90
        public static var purple90: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.purple90)
            } else {
                return .init(red: 0.2470588235, green: 0.0039215686, blue: 0.368627451, alpha: 1.0)
            }
        }

        /// Base/Purple/95
        public static var purple95: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.purple95)
            } else {
                return .init(red: 0.1254901961, green: 0, blue: 0.1882352941, alpha: 1.0)
            }
        }

        /// Base/Purple/05
        public static var purple05: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.purple05)
            } else {
                return .init(red: 0.9843137255, green: 0.9490196078, blue: 1, alpha: 1.0)
            }
        }

        /// Base/Fuchsia/10
        public static var fuchsia10: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.fuchsia10)
            } else {
                return .init(red: 1, green: 0.8862745098, blue: 1, alpha: 1.0)
            }
        }

        /// Base/Fuchsia/15
        public static var fuchsia15: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.fuchsia15)
            } else {
                return .init(red: 1, green: 0.831372549, blue: 1, alpha: 1.0)
            }
        }

        /// Base/Fuchsia/20
        public static var fuchsia20: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.fuchsia20)
            } else {
                return .init(red: 1, green: 0.7725490196, blue: 1, alpha: 1.0)
            }
        }

        /// Base/Fuchsia/30
        public static var fuchsia30: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.fuchsia30)
            } else {
                return .init(red: 0.9803921569, green: 0.5764705882, blue: 0.9843137255, alpha: 1.0)
            }
        }

        /// Base/Fuchsia/40
        public static var fuchsia40: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.fuchsia40)
            } else {
                return .init(red: 0.9294117647, green: 0.3058823529, blue: 0.9058823529, alpha: 1.0)
            }
        }

        /// Base/Fuchsia/50
        public static var fuchsia50: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.fuchsia50)
            } else {
                return .init(red: 0.8784313725, green: 0.062745098, blue: 0.8039215686, alpha: 1.0)
            }
        }

        /// Base/Fuchsia/60
        public static var fuchsia60: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.fuchsia60)
            } else {
                return .init(red: 0.7215686275, green: 0.0431372549, blue: 0.6470588235, alpha: 1.0)
            }
        }

        /// Base/Fuchsia/70
        public static var fuchsia70: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.fuchsia70)
            } else {
                return .init(red: 0.568627451, green: 0.0235294118, blue: 0.4941176471, alpha: 1.0)
            }
        }

        /// Base/Fuchsia/80
        public static var fuchsia80: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.fuchsia80)
            } else {
                return .init(red: 0.4117647059, green: 0.0117647059, blue: 0.3490196078, alpha: 1.0)
            }
        }

        /// Base/Fuchsia/90
        public static var fuchsia90: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.fuchsia90)
            } else {
                return .init(red: 0.2549019608, green: 0.0039215686, blue: 0.2117647059, alpha: 1.0)
            }
        }

        /// Base/Fuchsia/95
        public static var fuchsia95: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.fuchsia95)
            } else {
                return .init(red: 0.1764705882, green: 0, blue: 0.1450980392, alpha: 1.0)
            }
        }

        /// Base/Fuchsia/05
        public static var fuchsia05: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.fuchsia05)
            } else {
                return .init(red: 1, green: 0.9450980392, blue: 1, alpha: 1.0)
            }
        }

        /// Base/Red/10
        public static var red10: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.red10)
            } else {
                return .init(red: 1, green: 0.9176470588, blue: 0.9176470588, alpha: 1.0)
            }
        }

        /// Base/Red/15
        public static var red15: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.red15)
            } else {
                return .init(red: 1, green: 0.8745098039, blue: 0.8745098039, alpha: 1.0)
            }
        }

        /// Base/Red/20
        public static var red20: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.red20)
            } else {
                return .init(red: 1, green: 0.831372549, blue: 0.8274509804, alpha: 1.0)
            }
        }

        /// Base/Red/30
        public static var red30: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.red30)
            } else {
                return .init(red: 1, green: 0.6666666667, blue: 0.6549019608, alpha: 1.0)
            }
        }

        /// Base/Red/40
        public static var red40: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.red40)
            } else {
                return .init(red: 0.9803921569, green: 0.4352941176, blue: 0.4078431373, alpha: 1.0)
            }
        }

        /// Base/Red/50
        public static var red50: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.red50)
            } else {
                return .init(red: 0.9450980392, green: 0.231372549, blue: 0.1764705882, alpha: 1.0)
            }
        }

        /// Base/Red/60
        public static var red60: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.red60)
            } else {
                return .init(red: 0.7764705882, green: 0.1725490196, blue: 0.1176470588, alpha: 1.0)
            }
        }

        /// Base/Red/70
        public static var red70: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.red70)
            } else {
                return .init(red: 0.6078431373, green: 0.1215686275, blue: 0.0666666667, alpha: 1.0)
            }
        }

        /// Base/Red/80
        public static var red80: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.red80)
            } else {
                return .init(red: 0.4392156863, green: 0.0784313725, blue: 0.031372549, alpha: 1.0)
            }
        }

        /// Base/Red/90
        public static var red90: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.red90)
            } else {
                return .init(red: 0.2705882353, green: 0.0431372549, blue: 0.0117647059, alpha: 1.0)
            }
        }

        /// Base/Red/95
        public static var red95: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.red95)
            } else {
                return .init(red: 0.1843137255, green: 0.0274509804, blue: 0.0039215686, alpha: 1.0)
            }
        }

        /// Base/Red/05
        public static var red05: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.red05)
            } else {
                return .init(red: 1, green: 0.9607843137, blue: 0.9568627451, alpha: 1.0)
            }
        }

        /// Base/Yellow-Orange/10
        public static var yellowOrange10: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.yellowOrange10)
            } else {
                return .init(red: 1, green: 0.9725490196, blue: 0.631372549, alpha: 1.0)
            }
        }

        /// Base/Yellow-Orange/15
        public static var yellowOrange15: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.yellowOrange15)
            } else {
                return .init(red: 1, green: 0.8666666667, blue: 0.4196078431, alpha: 1.0)
            }
        }

        /// Base/Yellow-Orange/20
        public static var yellowOrange20: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.yellowOrange20)
            } else {
                return .init(red: 0.9960784314, green: 0.8039215686, blue: 0.3176470588, alpha: 1.0)
            }
        }

        /// Base/Yellow-Orange/30
        public static var yellowOrange30: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.yellowOrange30)
            } else {
                return .init(red: 0.9725490196, green: 0.6588235294, blue: 0.1215686275, alpha: 1.0)
            }
        }

        /// Base/Yellow-Orange/40
        public static var yellowOrange40: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.yellowOrange40)
            } else {
                return .init(red: 0.9607843137, green: 0.5764705882, blue: 0.0274509804, alpha: 1.0)
            }
        }

        /// Base/Yellow-Orange/50
        public static var yellowOrange50: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.yellowOrange50)
            } else {
                return .init(red: 0.8039215686, green: 0.4431372549, blue: 0.0196078431, alpha: 1.0)
            }
        }

        /// Base/Yellow-Orange/60
        public static var yellowOrange60: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.yellowOrange60)
            } else {
                return .init(red: 0.6470588235, green: 0.3254901961, blue: 0.0117647059, alpha: 1.0)
            }
        }

        /// Base/Yellow-Orange/70
        public static var yellowOrange70: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.yellowOrange70)
            } else {
                return .init(red: 0.4901960784, green: 0.2235294118, blue: 0.0078431373, alpha: 1.0)
            }
        }

        /// Base/Yellow-Orange/80
        public static var yellowOrange80: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.yellowOrange80)
            } else {
                return .init(red: 0.4117647059, green: 0.1764705882, blue: 0.0039215686, alpha: 1.0)
            }
        }

        /// Base/Yellow-Orange/90
        public static var yellowOrange90: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.yellowOrange90)
            } else {
                return .init(red: 0.2549019608, green: 0.0980392157, blue: 0, alpha: 1.0)
            }
        }

        /// Base/Yellow-Orange/95
        public static var yellowOrange95: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.yellowOrange95)
            } else {
                return .init(red: 0.1764705882, green: 0.062745098, blue: 0, alpha: 1.0)
            }
        }

        /// Base/Yellow-Orange/05
        public static var yellowOrange05: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.yellowOrange05)
            } else {
                return .init(red: 1, green: 0.9843137255, blue: 0.7843137255, alpha: 1.0)
            }
        }

        /// Base/Gold/10
        public static var gold10: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gold10)
            } else {
                return .init(red: 1, green: 0.9490196078, blue: 0.7490196078, alpha: 1.0)
            }
        }

        /// Base/Gold/15
        public static var gold15: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gold15)
            } else {
                return .init(red: 1, green: 0.9098039216, blue: 0.6470588235, alpha: 1.0)
            }
        }

        /// Base/Gold/20
        public static var gold20: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gold20)
            } else {
                return .init(red: 0.968627451, green: 0.831372549, blue: 0.4470588235, alpha: 1.0)
            }
        }

        /// Base/Gold/30
        public static var gold30: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gold30)
            } else {
                return .init(red: 0.9019607843, green: 0.6862745098, blue: 0.0862745098, alpha: 1.0)
            }
        }

        /// Base/Gold/40
        public static var gold40: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gold40)
            } else {
                return .init(red: 0.7568627451, green: 0.5725490196, blue: 0.0588235294, alpha: 1.0)
            }
        }

        /// Base/Gold/50
        public static var gold50: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gold50)
            } else {
                return .init(red: 0.6823529412, green: 0.5137254902, blue: 0.0470588235, alpha: 1.0)
            }
        }

        /// Base/Gold/60
        public static var gold60: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gold60)
            } else {
                return .init(red: 0.537254902, green: 0.4039215686, blue: 0.0274509804, alpha: 1.0)
            }
        }

        /// Base/Gold/70
        public static var gold70: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gold70)
            } else {
                return .init(red: 0.3921568627, green: 0.2901960784, blue: 0.0117647059, alpha: 1.0)
            }
        }

        /// Base/Gold/80
        public static var gold80: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gold80)
            } else {
                return .init(red: 0.3176470588, green: 0.2352941176, blue: 0.0078431373, alpha: 1.0)
            }
        }

        /// Base/Gold/90
        public static var gold90: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gold90)
            } else {
                return .init(red: 0.1725490196, green: 0.1254901961, blue: 0, alpha: 1.0)
            }
        }

        /// Base/Gold/95
        public static var gold95: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gold95)
            } else {
                return .init(red: 0.0980392157, green: 0.0745098039, blue: 0, alpha: 1.0)
            }
        }

        /// Base/Gold/05
        public static var gold05: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.gold05)
            } else {
                return .init(red: 1, green: 0.9725490196, blue: 0.8588235294, alpha: 1.0)
            }
        }

        /// Base/Brand/Primary
        public static var brandPrimary: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.brandPrimary)
            } else {
                return .init(red: 1, green: 0.2666666667, blue: 0.3450980392, alpha: 1.0)
            }
        }

        /// Base/Brand/Primary-A11y
        public static var brandPrimaryA11y: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.brandPrimaryA11y)
            } else {
                return .init(red: 0.831372549, green: 0, blue: 0.3098039216, alpha: 1.0)
            }
        }

        /// Base/Brand/Gradient-Start
        /// DO NOT USE
        public static var brandGradientStart: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.brandGradientStart)
            } else {
                return .init(red: 0.9921568627, green: 0.1490196078, blue: 0.4784313725, alpha: 1.0)
            }
        }

        /// Base/Brand/Gradient-End
        /// DO NOT USE
        public static var brandGradientEnd: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.brandGradientEnd)
            } else {
                return .init(red: 1, green: 0.3764705882, blue: 0.2117647059, alpha: 1.0)
            }
        }

        /// Base/ThirdParty/Spotify-Primary
        public static var thirdPartySpotifyPrimary: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.thirdPartySpotifyPrimary)
            } else {
                return .init(red: 0.1137254902, green: 0.7254901961, blue: 0.3294117647, alpha: 1.0)
            }
        }

        /// Base/ThirdParty/Spotify-Primary-Inverse
        public static var thirdPartySpotifyPrimaryInverse: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.thirdPartySpotifyPrimaryInverse)
            } else {
                return .init(red: 0.0980392157, green: 0.0784313725, blue: 0.0784313725, alpha: 1.0)
            }
        }

        /// Base/ThirdParty/Noonlight-Primary
        public static var thirdPartyNoonlightPrimary: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.thirdPartyNoonlightPrimary)
            } else {
                return .init(red: 0.0862745098, green: 0.431372549, blue: 0.9843137255, alpha: 1.0)
            }
        }

        /// Base/ThirdParty/Noonlight-Secondary
        public static var thirdPartyNoonlightSecondary: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.thirdPartyNoonlightSecondary)
            } else {
                return .init(red: 0.5058823529, green: 0.6941176471, blue: 0.9803921569, alpha: 1.0)
            }
        }

        /// Base/ThirdParty/Facebook-Primary
        public static var thirdPartyFacebookPrimary: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.thirdPartyFacebookPrimary)
            } else {
                return .init(red: 0.0941176471, green: 0.4666666667, blue: 0.9490196078, alpha: 1.0)
            }
        }

        /// Base/ThirdParty/Line-Primary
        public static var thirdPartyLinePrimary: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.thirdPartyLinePrimary)
            } else {
                return .init(red: 0.0235294118, green: 0.7803921569, blue: 0.3333333333, alpha: 1.0)
            }
        }

        /// Base/ThirdParty/Line-A11y
        public static var thirdPartyLineA11y: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.thirdPartyLineA11y)
            } else {
                return .init(red: 0.0039215686, green: 0.6745098039, blue: 0.2784313725, alpha: 1.0)
            }
        }

        /// Base/Vault/Indigo/20
        public static var vaultIndigo20: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.vaultIndigo20)
            } else {
                return .init(red: 0.8745098039, green: 0.8509803922, blue: 1, alpha: 1.0)
            }
        }

        /// Base/Vault/Indigo/95
        public static var vaultIndigo95: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.vaultIndigo95)
            } else {
                return .init(red: 0.0666666667, green: 0.0470588235, blue: 0.168627451, alpha: 1.0)
            }
        }

        /// Base/Vault/Primary
        public static var vaultPrimary: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.vaultPrimary)
            } else {
                return .init(red: 0.3725490196, green: 0.2666666667, blue: 0.9176470588, alpha: 1.0)
            }
        }

        /// Base/Vault/Primary-Light
        public static var vaultPrimaryLight: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.vaultPrimaryLight)
            } else {
                return .init(red: 0.4901960784, green: 0.3960784314, blue: 0.9882352941, alpha: 1.0)
            }
        }

        /// Base/Match-Expiration/Primary
        public static var matchExpirationPrimary: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.matchExpirationPrimary)
            } else {
                return .init(red: 0.7764705882, green: 0, blue: 0.2352941176, alpha: 1.0)
            }
        }

        /// Base/Match-Expiration/Secondary
        public static var matchExpirationSecondary: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.matchExpirationSecondary)
            } else {
                return .init(red: 0.8274509804, green: 0.0392156863, blue: 0.7176470588, alpha: 1.0)
            }
        }

        /// Base/Match-Expiration/Primary-On-Dark
        public static var matchExpirationPrimaryOnDark: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.matchExpirationPrimaryOnDark)
            } else {
                return .init(red: 0.9960784314, green: 0, blue: 0.3019607843, alpha: 1.0)
            }
        }

        /// Base/Sparks/Gray-Blue/15
        public static var sparksGrayBlue15: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksGrayBlue15)
            } else {
                return .init(red: 0.937254902, green: 0.9490196078, blue: 0.9843137255, alpha: 1.0)
            }
        }

        /// Base/Sparks/Gray-Blue/30
        public static var sparksGrayBlue30: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksGrayBlue30)
            } else {
                return .init(red: 0.8352941176, green: 0.8666666667, blue: 0.9568627451, alpha: 1.0)
            }
        }

        /// Base/Sparks/Gray-Blue/80
        public static var sparksGrayBlue80: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksGrayBlue80)
            } else {
                return .init(red: 0.2196078431, green: 0.2196078431, blue: 0.2196078431, alpha: 1.0)
            }
        }

        /// Base/Sparks/Gray-Blue/90
        public static var sparksGrayBlue90: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksGrayBlue90)
            } else {
                return .init(red: 0.137254902, green: 0.1568627451, blue: 0.2078431373, alpha: 1.0)
            }
        }

        /// Base/Sparks/Yellow/20
        public static var sparksYellow20: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksYellow20)
            } else {
                return .init(red: 0.9450980392, green: 0.9607843137, blue: 0.0196078431, alpha: 1.0)
            }
        }

        /// Base/Sparks/Yellow/30
        public static var sparksYellow30: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksYellow30)
            } else {
                return .init(red: 0.9960784314, green: 0.9529411765, blue: 0, alpha: 1.0)
            }
        }

        /// Base/Sparks/Orange/50
        public static var sparksOrange50: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksOrange50)
            } else {
                return .init(red: 0.9215686275, green: 0.4431372549, blue: 0, alpha: 1.0)
            }
        }

        /// Base/Sparks/Red/60
        public static var sparksRed60: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksRed60)
            } else {
                return .init(red: 0.9098039216, green: 0, blue: 0.2156862745, alpha: 1.0)
            }
        }

        /// Base/Sparks/Teal/20
        public static var sparksTeal20: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksTeal20)
            } else {
                return .init(red: 0, green: 0.9607843137, blue: 1, alpha: 1.0)
            }
        }

        /// Base/Sparks/Blue/50
        public static var sparksBlue50: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksBlue50)
            } else {
                return .init(red: 0.0392156863, green: 0.5960784314, blue: 1, alpha: 1.0)
            }
        }

        /// Base/Sparks/Blue/70
        public static var sparksBlue70: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksBlue70)
            } else {
                return .init(red: 0, green: 0.3411764706, blue: 1, alpha: 1.0)
            }
        }

        /// Base/Sparks/Green/20
        public static var sparksGreen20: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksGreen20)
            } else {
                return .init(red: 0.7215686275, green: 1, blue: 0.3725490196, alpha: 1.0)
            }
        }

        /// Base/Sparks/Green/30
        public static var sparksGreen30: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksGreen30)
            } else {
                return .init(red: 0.4470588235, green: 0.8823529412, blue: 0.3647058824, alpha: 1.0)
            }
        }

        /// Base/Sparks/Green/40
        public static var sparksGreen40: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksGreen40)
            } else {
                return .init(red: 0.0117647059, green: 0.6666666667, blue: 0.3960784314, alpha: 1.0)
            }
        }

        /// Base/Sparks/Purple/60
        public static var sparksPurple60: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksPurple60)
            } else {
                return .init(red: 0.6117647059, green: 0.1529411765, blue: 1, alpha: 1.0)
            }
        }

        /// Base/Sparks/Pink/45
        public static var sparksPink45: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.sparksPink45)
            } else {
                return .init(red: 1, green: 0.1058823529, blue: 0.9725490196, alpha: 1.0)
            }
        }

        /// Base/Opacity-Black/10
        public static var opacityBlack10: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityBlack10)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.098)
            }
        }

        /// Base/Opacity-Black/15
        public static var opacityBlack15: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityBlack15)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.149)
            }
        }

        /// Base/Opacity-Black/20
        public static var opacityBlack20: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityBlack20)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.2)
            }
        }

        /// Base/Opacity-Black/30
        public static var opacityBlack30: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityBlack30)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.302)
            }
        }

        /// Base/Opacity-Black/40
        public static var opacityBlack40: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityBlack40)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.4)
            }
        }

        /// Base/Opacity-Black/50
        public static var opacityBlack50: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityBlack50)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.502)
            }
        }

        /// Base/Opacity-Black/60
        public static var opacityBlack60: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityBlack60)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.6)
            }
        }

        /// Base/Opacity-Black/70
        public static var opacityBlack70: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityBlack70)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.702)
            }
        }

        /// Base/Opacity-Black/80
        public static var opacityBlack80: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityBlack80)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.8)
            }
        }

        /// Base/Opacity-Black/90
        public static var opacityBlack90: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityBlack90)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.902)
            }
        }

        /// Base/Opacity-Black/95
        public static var opacityBlack95: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityBlack95)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.949)
            }
        }

        /// Base/Opacity-Black/05
        public static var opacityBlack05: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityBlack05)
            } else {
                return TUIColor.Base.black.withAlphaComponent(0.051)
            }
        }

        /// Base/Opacity-White/10
        public static var opacityWhite10: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityWhite10)
            } else {
                return TUIColor.Base.white.withAlphaComponent(0.098)
            }
        }

        /// Base/Opacity-White/15
        public static var opacityWhite15: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityWhite15)
            } else {
                return TUIColor.Base.white.withAlphaComponent(0.149)
            }
        }

        /// Base/Opacity-White/20
        public static var opacityWhite20: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityWhite20)
            } else {
                return TUIColor.Base.white.withAlphaComponent(0.2)
            }
        }

        /// Base/Opacity-White/30
        public static var opacityWhite30: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityWhite30)
            } else {
                return TUIColor.Base.white.withAlphaComponent(0.302)
            }
        }

        /// Base/Opacity-White/40
        public static var opacityWhite40: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityWhite40)
            } else {
                return TUIColor.Base.white.withAlphaComponent(0.4)
            }
        }

        /// Base/Opacity-White/50
        public static var opacityWhite50: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityWhite50)
            } else {
                return TUIColor.Base.white.withAlphaComponent(0.502)
            }
        }

        /// Base/Opacity-White/60
        public static var opacityWhite60: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityWhite60)
            } else {
                return TUIColor.Base.white.withAlphaComponent(0.6)
            }
        }

        /// Base/Opacity-White/70
        public static var opacityWhite70: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityWhite70)
            } else {
                return TUIColor.Base.white.withAlphaComponent(0.702)
            }
        }

        /// Base/Opacity-White/80
        public static var opacityWhite80: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityWhite80)
            } else {
                return TUIColor.Base.white.withAlphaComponent(0.8)
            }
        }

        /// Base/Opacity-White/90
        public static var opacityWhite90: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityWhite90)
            } else {
                return TUIColor.Base.white.withAlphaComponent(0.902)
            }
        }

        /// Base/Opacity-White/95
        public static var opacityWhite95: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityWhite95)
            } else {
                return TUIColor.Base.white.withAlphaComponent(0.949)
            }
        }

        /// Base/Opacity-White/05
        public static var opacityWhite05: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.opacityWhite05)
            } else {
                return TUIColor.Base.white.withAlphaComponent(0.051)
            }
        }
    }
}
