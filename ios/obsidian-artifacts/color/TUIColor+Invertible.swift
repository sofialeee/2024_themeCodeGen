import UIKit

public extension TUIColor {
    enum Invertible {
        /// Invertible/White
        public static var invertibleWhite: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleWhite)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.white, dark: TUIColor.Base.black)
            }
        }

        /// Invertible/Black
        public static var invertibleBlack: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleBlack)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.black, dark: TUIColor.Base.white)
            }
        }

        /// Invertible/Gray/10
        public static var invertibleGray10: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGray10)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray10, dark: TUIColor.Base.gray95)
            }
        }

        /// Invertible/Gray/15
        public static var invertibleGray15: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGray15)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray15, dark: TUIColor.Base.gray90)
            }
        }

        /// Invertible/Gray/20
        public static var invertibleGray20: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGray20)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray20, dark: TUIColor.Base.gray80)
            }
        }

        /// Invertible/Gray/30
        public static var invertibleGray30: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGray30)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray30, dark: TUIColor.Base.gray80)
            }
        }

        /// Invertible/Gray/40
        public static var invertibleGray40: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGray40)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray40, dark: TUIColor.Base.gray70)
            }
        }

        /// Invertible/Gray/50
        public static var invertibleGray50: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGray50)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray50, dark: TUIColor.Base.gray60)
            }
        }

        /// Invertible/Gray/60
        public static var invertibleGray60: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGray60)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray60, dark: TUIColor.Base.gray50)
            }
        }

        /// Invertible/Gray/70
        public static var invertibleGray70: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGray70)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray70, dark: TUIColor.Base.gray40)
            }
        }

        /// Invertible/Gray/80
        public static var invertibleGray80: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGray80)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray80, dark: TUIColor.Base.gray20)
            }
        }

        /// Invertible/Gray/90
        public static var invertibleGray90: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGray90)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray90, dark: TUIColor.Base.gray15)
            }
        }

        /// Invertible/Gray/95
        public static var invertibleGray95: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGray95)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray95, dark: TUIColor.Base.gray10)
            }
        }

        /// Invertible/Gray/05
        public static var invertibleGray05: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGray05)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gray05, dark: TUIColor.Base.gray95)
            }
        }

        /// Invertible/Green/10
        public static var invertibleGreen10: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGreen10)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.green10, dark: TUIColor.Base.green95)
            }
        }

        /// Invertible/Green/15
        public static var invertibleGreen15: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGreen15)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.green15, dark: TUIColor.Base.green90)
            }
        }

        /// Invertible/Green/20
        public static var invertibleGreen20: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGreen20)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.green20, dark: TUIColor.Base.green80)
            }
        }

        /// Invertible/Green/30
        public static var invertibleGreen30: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGreen30)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.green30, dark: TUIColor.Base.green80)
            }
        }

        /// Invertible/Green/40
        public static var invertibleGreen40: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGreen40)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.green40, dark: TUIColor.Base.green70)
            }
        }

        /// Invertible/Green/50
        public static var invertibleGreen50: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGreen50)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.green50, dark: TUIColor.Base.green60)
            }
        }

        /// Invertible/Green/60
        public static var invertibleGreen60: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGreen60)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.green60, dark: TUIColor.Base.green50)
            }
        }

        /// Invertible/Green/70
        public static var invertibleGreen70: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGreen70)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.green70, dark: TUIColor.Base.green40)
            }
        }

        /// Invertible/Green/80
        public static var invertibleGreen80: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGreen80)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.green80, dark: TUIColor.Base.green20)
            }
        }

        /// Invertible/Green/90
        public static var invertibleGreen90: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGreen90)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.green90, dark: TUIColor.Base.green15)
            }
        }

        /// Invertible/Green/95
        public static var invertibleGreen95: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGreen95)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.green95, dark: TUIColor.Base.green10)
            }
        }

        /// Invertible/Green/05
        public static var invertibleGreen05: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGreen05)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.green05, dark: TUIColor.Base.green95)
            }
        }

        /// Invertible/Teal/10
        public static var invertibleTeal10: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleTeal10)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.teal10, dark: TUIColor.Base.teal95)
            }
        }

        /// Invertible/Teal/15
        public static var invertibleTeal15: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleTeal15)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.teal15, dark: TUIColor.Base.teal90)
            }
        }

        /// Invertible/Teal/20
        public static var invertibleTeal20: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleTeal20)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.teal20, dark: TUIColor.Base.teal80)
            }
        }

        /// Invertible/Teal/30
        public static var invertibleTeal30: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleTeal30)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.teal30, dark: TUIColor.Base.teal80)
            }
        }

        /// Invertible/Teal/40
        public static var invertibleTeal40: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleTeal40)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.teal40, dark: TUIColor.Base.teal70)
            }
        }

        /// Invertible/Teal/50
        public static var invertibleTeal50: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleTeal50)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.teal50, dark: TUIColor.Base.teal60)
            }
        }

        /// Invertible/Teal/60
        public static var invertibleTeal60: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleTeal60)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.teal60, dark: TUIColor.Base.teal50)
            }
        }

        /// Invertible/Teal/70
        public static var invertibleTeal70: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleTeal70)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.teal70, dark: TUIColor.Base.teal40)
            }
        }

        /// Invertible/Teal/80
        public static var invertibleTeal80: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleTeal80)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.teal80, dark: TUIColor.Base.teal20)
            }
        }

        /// Invertible/Teal/90
        public static var invertibleTeal90: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleTeal90)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.teal90, dark: TUIColor.Base.teal15)
            }
        }

        /// Invertible/Teal/95
        public static var invertibleTeal95: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleTeal95)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.teal95, dark: TUIColor.Base.teal10)
            }
        }

        /// Invertible/Teal/05
        public static var invertibleTeal05: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleTeal05)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.teal05, dark: TUIColor.Base.teal95)
            }
        }

        /// Invertible/Blue/10
        public static var invertibleBlue10: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleBlue10)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.blue10, dark: TUIColor.Base.blue95)
            }
        }

        /// Invertible/Blue/15
        public static var invertibleBlue15: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleBlue15)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.blue15, dark: TUIColor.Base.blue90)
            }
        }

        /// Invertible/Blue/20
        public static var invertibleBlue20: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleBlue20)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.blue20, dark: TUIColor.Base.blue80)
            }
        }

        /// Invertible/Blue/30
        public static var invertibleBlue30: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleBlue30)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.blue30, dark: TUIColor.Base.blue80)
            }
        }

        /// Invertible/Blue/40
        public static var invertibleBlue40: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleBlue40)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.blue40, dark: TUIColor.Base.blue70)
            }
        }

        /// Invertible/Blue/50
        public static var invertibleBlue50: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleBlue50)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.blue50, dark: TUIColor.Base.blue60)
            }
        }

        /// Invertible/Blue/60
        public static var invertibleBlue60: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleBlue60)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.blue60, dark: TUIColor.Base.blue50)
            }
        }

        /// Invertible/Blue/70
        public static var invertibleBlue70: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleBlue70)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.blue70, dark: TUIColor.Base.blue40)
            }
        }

        /// Invertible/Blue/80
        public static var invertibleBlue80: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleBlue80)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.blue80, dark: TUIColor.Base.blue20)
            }
        }

        /// Invertible/Blue/90
        public static var invertibleBlue90: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleBlue90)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.blue90, dark: TUIColor.Base.blue15)
            }
        }

        /// Invertible/Blue/95
        public static var invertibleBlue95: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleBlue95)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.blue95, dark: TUIColor.Base.blue10)
            }
        }

        /// Invertible/Blue/05
        public static var invertibleBlue05: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleBlue05)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.blue05, dark: TUIColor.Base.blue95)
            }
        }

        /// Invertible/Purple/10
        public static var invertiblePurple10: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertiblePurple10)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.purple10, dark: TUIColor.Base.purple95)
            }
        }

        /// Invertible/Purple/15
        public static var invertiblePurple15: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertiblePurple15)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.purple15, dark: TUIColor.Base.purple90)
            }
        }

        /// Invertible/Purple/20
        public static var invertiblePurple20: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertiblePurple20)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.purple20, dark: TUIColor.Base.purple80)
            }
        }

        /// Invertible/Purple/30
        public static var invertiblePurple30: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertiblePurple30)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.purple30, dark: TUIColor.Base.purple80)
            }
        }

        /// Invertible/Purple/40
        public static var invertiblePurple40: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertiblePurple40)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.purple40, dark: TUIColor.Base.purple70)
            }
        }

        /// Invertible/Purple/50
        public static var invertiblePurple50: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertiblePurple50)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.purple50, dark: TUIColor.Base.purple60)
            }
        }

        /// Invertible/Purple/60
        public static var invertiblePurple60: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertiblePurple60)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.purple60, dark: TUIColor.Base.purple50)
            }
        }

        /// Invertible/Purple/70
        public static var invertiblePurple70: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertiblePurple70)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.purple70, dark: TUIColor.Base.purple40)
            }
        }

        /// Invertible/Purple/80
        public static var invertiblePurple80: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertiblePurple80)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.purple80, dark: TUIColor.Base.purple20)
            }
        }

        /// Invertible/Purple/90
        public static var invertiblePurple90: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertiblePurple90)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.purple90, dark: TUIColor.Base.purple15)
            }
        }

        /// Invertible/Purple/95
        public static var invertiblePurple95: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertiblePurple95)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.purple95, dark: TUIColor.Base.purple10)
            }
        }

        /// Invertible/Purple/05
        public static var invertiblePurple05: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertiblePurple05)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.purple05, dark: TUIColor.Base.purple95)
            }
        }

        /// Invertible/Fuchsia/10
        public static var invertibleFuchsia10: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleFuchsia10)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.fuchsia10, dark: TUIColor.Base.fuchsia95)
            }
        }

        /// Invertible/Fuchsia/15
        public static var invertibleFuchsia15: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleFuchsia15)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.fuchsia15, dark: TUIColor.Base.fuchsia90)
            }
        }

        /// Invertible/Fuchsia/20
        public static var invertibleFuchsia20: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleFuchsia20)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.fuchsia20, dark: TUIColor.Base.fuchsia80)
            }
        }

        /// Invertible/Fuchsia/30
        public static var invertibleFuchsia30: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleFuchsia30)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.fuchsia30, dark: TUIColor.Base.fuchsia80)
            }
        }

        /// Invertible/Fuchsia/40
        public static var invertibleFuchsia40: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleFuchsia40)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.fuchsia40, dark: TUIColor.Base.fuchsia70)
            }
        }

        /// Invertible/Fuchsia/50
        public static var invertibleFuchsia50: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleFuchsia50)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.fuchsia50, dark: TUIColor.Base.fuchsia60)
            }
        }

        /// Invertible/Fuchsia/60
        public static var invertibleFuchsia60: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleFuchsia60)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.fuchsia60, dark: TUIColor.Base.fuchsia50)
            }
        }

        /// Invertible/Fuchsia/70
        public static var invertibleFuchsia70: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleFuchsia70)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.fuchsia70, dark: TUIColor.Base.fuchsia40)
            }
        }

        /// Invertible/Fuchsia/80
        public static var invertibleFuchsia80: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleFuchsia80)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.fuchsia80, dark: TUIColor.Base.fuchsia20)
            }
        }

        /// Invertible/Fuchsia/90
        public static var invertibleFuchsia90: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleFuchsia90)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.fuchsia90, dark: TUIColor.Base.fuchsia15)
            }
        }

        /// Invertible/Fuchsia/95
        public static var invertibleFuchsia95: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleFuchsia95)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.fuchsia95, dark: TUIColor.Base.fuchsia10)
            }
        }

        /// Invertible/Fuchsia/05
        public static var invertibleFuchsia05: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleFuchsia05)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.fuchsia05, dark: TUIColor.Base.fuchsia95)
            }
        }

        /// Invertible/Red/10
        public static var invertibleRed10: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleRed10)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.red10, dark: TUIColor.Base.red95)
            }
        }

        /// Invertible/Red/15
        public static var invertibleRed15: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleRed15)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.red15, dark: TUIColor.Base.red90)
            }
        }

        /// Invertible/Red/20
        public static var invertibleRed20: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleRed20)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.red20, dark: TUIColor.Base.red80)
            }
        }

        /// Invertible/Red/30
        public static var invertibleRed30: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleRed30)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.red30, dark: TUIColor.Base.red80)
            }
        }

        /// Invertible/Red/40
        public static var invertibleRed40: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleRed40)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.red40, dark: TUIColor.Base.red70)
            }
        }

        /// Invertible/Red/50
        public static var invertibleRed50: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleRed50)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.red50, dark: TUIColor.Base.red60)
            }
        }

        /// Invertible/Red/60
        public static var invertibleRed60: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleRed60)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.red60, dark: TUIColor.Base.red50)
            }
        }

        /// Invertible/Red/70
        public static var invertibleRed70: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleRed70)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.red70, dark: TUIColor.Base.red40)
            }
        }

        /// Invertible/Red/80
        public static var invertibleRed80: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleRed80)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.red80, dark: TUIColor.Base.red20)
            }
        }

        /// Invertible/Red/90
        public static var invertibleRed90: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleRed90)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.red90, dark: TUIColor.Base.red15)
            }
        }

        /// Invertible/Red/95
        public static var invertibleRed95: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleRed95)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.red95, dark: TUIColor.Base.red10)
            }
        }

        /// Invertible/Red/05
        public static var invertibleRed05: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleRed05)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.red05, dark: TUIColor.Base.red95)
            }
        }

        /// Invertible/Yellow-Orange/10
        public static var invertibleYellowOrange10: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleYellowOrange10)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.yellowOrange10, dark: TUIColor.Base.yellowOrange95)
            }
        }

        /// Invertible/Yellow-Orange/15
        public static var invertibleYellowOrange15: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleYellowOrange15)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.yellowOrange15, dark: TUIColor.Base.yellowOrange90)
            }
        }

        /// Invertible/Yellow-Orange/20
        public static var invertibleYellowOrange20: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleYellowOrange20)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.yellowOrange20, dark: TUIColor.Base.yellowOrange80)
            }
        }

        /// Invertible/Yellow-Orange/30
        public static var invertibleYellowOrange30: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleYellowOrange30)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.yellowOrange30, dark: TUIColor.Base.yellowOrange80)
            }
        }

        /// Invertible/Yellow-Orange/40
        public static var invertibleYellowOrange40: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleYellowOrange40)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.yellowOrange40, dark: TUIColor.Base.yellowOrange70)
            }
        }

        /// Invertible/Yellow-Orange/50
        public static var invertibleYellowOrange50: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleYellowOrange50)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.yellowOrange50, dark: TUIColor.Base.yellowOrange60)
            }
        }

        /// Invertible/Yellow-Orange/60
        public static var invertibleYellowOrange60: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleYellowOrange60)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.yellowOrange60, dark: TUIColor.Base.yellowOrange50)
            }
        }

        /// Invertible/Yellow-Orange/70
        public static var invertibleYellowOrange70: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleYellowOrange70)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.yellowOrange70, dark: TUIColor.Base.yellowOrange40)
            }
        }

        /// Invertible/Yellow-Orange/80
        public static var invertibleYellowOrange80: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleYellowOrange80)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.yellowOrange80, dark: TUIColor.Base.yellowOrange20)
            }
        }

        /// Invertible/Yellow-Orange/90
        public static var invertibleYellowOrange90: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleYellowOrange90)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.yellowOrange90, dark: TUIColor.Base.yellowOrange15)
            }
        }

        /// Invertible/Yellow-Orange/95
        public static var invertibleYellowOrange95: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleYellowOrange95)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.yellowOrange95, dark: TUIColor.Base.yellowOrange10)
            }
        }

        /// Invertible/Yellow-Orange/05
        public static var invertibleYellowOrange05: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleYellowOrange05)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.yellowOrange05, dark: TUIColor.Base.yellowOrange95)
            }
        }

        /// Invertible/Gold/10
        public static var invertibleGold10: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGold10)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gold10, dark: TUIColor.Base.gold95)
            }
        }

        /// Invertible/Gold/15
        public static var invertibleGold15: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGold15)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gold15, dark: TUIColor.Base.gold90)
            }
        }

        /// Invertible/Gold/20
        public static var invertibleGold20: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGold20)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gold20, dark: TUIColor.Base.gold80)
            }
        }

        /// Invertible/Gold/30
        public static var invertibleGold30: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGold30)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gold30, dark: TUIColor.Base.gold80)
            }
        }

        /// Invertible/Gold/40
        public static var invertibleGold40: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGold40)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gold40, dark: TUIColor.Base.gold70)
            }
        }

        /// Invertible/Gold/50
        public static var invertibleGold50: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGold50)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gold50, dark: TUIColor.Base.gold60)
            }
        }

        /// Invertible/Gold/60
        public static var invertibleGold60: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGold60)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gold60, dark: TUIColor.Base.gold50)
            }
        }

        /// Invertible/Gold/70
        public static var invertibleGold70: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGold70)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gold70, dark: TUIColor.Base.gold40)
            }
        }

        /// Invertible/Gold/80
        public static var invertibleGold80: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGold80)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gold80, dark: TUIColor.Base.gold20)
            }
        }

        /// Invertible/Gold/90
        public static var invertibleGold90: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGold90)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gold90, dark: TUIColor.Base.gold15)
            }
        }

        /// Invertible/Gold/95
        public static var invertibleGold95: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGold95)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gold95, dark: TUIColor.Base.gold10)
            }
        }

        /// Invertible/Gold/05
        public static var invertibleGold05: UIColor {
            if #available(iOS 17, *) {
                return TUIColor.dynamicColor(keyPath: \StyleManagerProtocol.invertibleGold05)
            } else {
                return TUIColor.dynamicColor(light: TUIColor.Base.gold05, dark: TUIColor.Base.gold95)
            }
        }
    }
}
