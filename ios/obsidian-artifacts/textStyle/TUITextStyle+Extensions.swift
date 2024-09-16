// swiftlint:disable all
/**
 * © 2013 - 2024 Tinder, Inc., ALL RIGHTS RESERVED
 * Tinder Obsidian v10.11.1-ios.4
 * Do not edit directly
 * Generated on Thu, 05 Sep 2024 16:14:02 GMT
 */

import ObsidianDataModel
import UIKit

public extension TUITextStyle {
    /// Semantic/Display/1/Strong
    /// Used for stylistic effect, sometimes for first read and other times for non primary reads. Sometimes used multiple times on screen. Should be used very sparingly.
    /// Examples: Profile name in Rec Card, Onboarding Headings, and Paywall month numbers.
    static var display1Strong: TUITextStyle {
        .init(
            family: FontFamily(name: "proximanova"),
            weight: FontWeight(name: "bold"),
            size: 34,
            letterSpacing: LetterSpacing(0.14)
        )
    }
    /// Semantic/Display/1/Regular
    /// A less emphasized version of Display 1.
    static var display1Regular: TUITextStyle {
        .init(
            family: FontFamily(name: "proximanova"),
            weight: FontWeight(name: "regular"),
            size: 34,
            letterSpacing: LetterSpacing(0.14)
        )
    }
    /// Semantic/Display/2/Strong
    /// Used in combination with Display Large to provide contrast between important information. Examples: Age in Rec Card, and Account Home.
    static var display2Strong: TUITextStyle {
        .init(
            family: FontFamily(name: "proximanova"),
            weight: FontWeight(name: "bold"),
            size: 28,
            letterSpacing: LetterSpacing(0)
        )
    }
    /// Semantic/Display/2/Regular
    /// A less emphasized version of Display 2.
    static var display2Regular: TUITextStyle {
        .init(
            family: FontFamily(name: "proximanova"),
            weight: FontWeight(name: "regular"),
            size: 28,
            letterSpacing: LetterSpacing(0)
        )
    }
    /// Semantic/Display/3/Strong
    /// Used very sparingly when body text needs more prominence but isn’t quite a heading. Examples: Onboarding input fields, and Chat Empty State
    static var display3Strong: TUITextStyle {
        .init(
            family: FontFamily(name: "proximanova"),
            weight: FontWeight(name: "bold"),
            size: 20,
            letterSpacing: LetterSpacing(0)
        )
    }
    /// Semantic/Display/3/Regular
    /// A less emphasized version of Display 3.
    static var display3Regular: TUITextStyle {
        .init(
            family: FontFamily(name: "proximanova"),
            weight: FontWeight(name: "medium"),
            size: 20,
            letterSpacing: LetterSpacing(0)
        )
    }
    /// Semantic/Display/2-Sparks/Strong
    /// A slightly smaller version of Strong 2 for Sparks use.
    static var display2SparksStrong: TUITextStyle {
        .init(
            family: FontFamily(name: "proximanova"),
            weight: FontWeight(name: "bold"),
            size: 24,
            letterSpacing: LetterSpacing(0)
        )
    }
    /// Semantic/Display/2-Sparks/Regular
    /// A less emphasized version of Display 2-Sparks.
    static var display2SparksRegular: TUITextStyle {
        .init(
            family: FontFamily(name: "proximanova"),
            weight: FontWeight(name: "regular"),
            size: 24,
            letterSpacing: LetterSpacing(0)
        )
    }
    /// Semantic/Heading/1
    /// Used as a proper page heading as first read of page. Should only be used once on a screen. Examples: Revenue Paywalls, and Tinder Rules.
    static var heading1: TUITextStyle {
        .init(
            family: FontFamily(name: "proximanova"),
            weight: FontWeight(name: "bold"),
            size: 20,
            letterSpacing: LetterSpacing(0.09)
        )
    }
    /// Semantic/Subheading/1
    /// Used as a section header and when header is not the primary page title. Also a good option when a headline is used multiple times on a page. Examples: Chat accessory headers, tabbed subnav, notification header, and empty state headers.
    static var subheading1: TUITextStyle {
        .init(
            family: FontFamily(name: "proximanova"),
            weight: FontWeight(name: "bold"),
            size: 17,
            letterSpacing: LetterSpacing(0.14)
        )
    }
    /// Semantic/Subheading/2
    static var subheading2: TUITextStyle {
        .init(
            family: FontFamily(name: "proximanova"),
            weight: FontWeight(name: "bold"),
            size: 15,
            letterSpacing: LetterSpacing(0.14)
        )
    }
    /// Semantic/Body/1/Regular
    /// Used for all instances of body copy. Examples: Bio and stats in Rec card, Chat messages, onboarding pickers, and message snippets in Match Listing.
    static var body1Regular: TUITextStyle {
        .init(
            family: FontFamily(name: "proximanova"),
            weight: FontWeight(name: "regular"),
            size: 17,
            letterSpacing: LetterSpacing(0)
        )
    }
    /// Semantic/Body/1/Strong
    /// A strong version of Body 1.
    static var body1Strong: TUITextStyle {
        .init(
            family: FontFamily(name: "proximanova"),
            weight: FontWeight(name: "bold"),
            size: 17,
            letterSpacing: LetterSpacing(0)
        )
    }
    /// Semantic/Body/1/Link
    /// Link variant only to be used for Body 1.
    static var body1Link: TUITextStyle {
        .init(
            family: FontFamily(name: "proximanova"),
            weight: FontWeight(name: "bold"),
            size: 17,
            letterSpacing: LetterSpacing(0)
        )
    }
    /// Semantic/Body/2/Regular
    /// Used for legal language and subtle details. Examples: Legal language, Recently Active label, and Passions tags, Spotify song name in Profile, and label in search fields.
    static var body2Regular: TUITextStyle {
        .init(
            family: FontFamily(name: "proximanova"),
            weight: FontWeight(name: "medium"),
            size: 15,
            letterSpacing: LetterSpacing(0)
        )
    }
    /// Semantic/Body/2/Strong
    /// A strong version of Body 2.
    static var body2Strong: TUITextStyle {
        .init(
            family: FontFamily(name: "proximanova"),
            weight: FontWeight(name: "bold"),
            size: 15,
            letterSpacing: LetterSpacing(0)
        )
    }
    /// Semantic/Body/2/Link
    /// Link variant only to be used for Body 2.
    static var body2Link: TUITextStyle {
        .init(
            family: FontFamily(name: "proximanova"),
            weight: FontWeight(name: "bold"),
            size: 15,
            letterSpacing: LetterSpacing(0)
        )
    }
    /// Semantic/Body/3/Regular
    /// Used for legal language and subtle details. Examples: Legal language, Recently Active label, and Passions tags, Spotify song name in Profile, and label in search fields.
    static var body3Regular: TUITextStyle {
        .init(
            family: FontFamily(name: "proximanova"),
            weight: FontWeight(name: "medium"),
            size: 14,
            letterSpacing: LetterSpacing(0)
        )
    }
    /// Semantic/Body/3/Strong
    /// A strong version of Body 3.
    static var body3Strong: TUITextStyle {
        .init(
            family: FontFamily(name: "proximanova"),
            weight: FontWeight(name: "bold"),
            size: 14,
            letterSpacing: LetterSpacing(0)
        )
    }
    /// Semantic/Body/3/Link
    /// Link variant only to be used for Body 3.
    static var body3Link: TUITextStyle {
        .init(
            family: FontFamily(name: "proximanova"),
            weight: FontWeight(name: "bold"),
            size: 14,
            letterSpacing: LetterSpacing(0)
        )
    }
    /// Semantic/Body/1-Sparks/Semibold
    /// A semibold version of Body 1 for Sparks use.
    static var body1SparksSemibold: TUITextStyle {
        .init(
            family: FontFamily(name: "proximanova"),
            weight: FontWeight(name: "semibold"),
            size: 17,
            letterSpacing: LetterSpacing(0)
        )
    }
    /// Semantic/Body/2-Sparks/Semibold
    /// A semibold version of Body 21 for Sparks use.
    static var body2SparksSemibold: TUITextStyle {
        .init(
            family: FontFamily(name: "proximanova"),
            weight: FontWeight(name: "semibold"),
            size: 15,
            letterSpacing: LetterSpacing(0)
        )
    }
    /// Semantic/Caption/1/Regular
    static var caption1Regular: TUITextStyle {
        .init(
            family: FontFamily(name: "proximanova"),
            weight: FontWeight(name: "medium"),
            size: 12,
            letterSpacing: LetterSpacing(0)
        )
    }
    /// Semantic/Caption/1/Strong
    static var caption1Strong: TUITextStyle {
        .init(
            family: FontFamily(name: "proximanova"),
            weight: FontWeight(name: "bold"),
            size: 12,
            letterSpacing: LetterSpacing(0)
        )
    }
    /// Semantic/Caption/1/Link
    /// Link variant only to be used for Caption 1.
    static var caption1Link: TUITextStyle {
        .init(
            family: FontFamily(name: "proximanova"),
            weight: FontWeight(name: "bold"),
            size: 12,
            letterSpacing: LetterSpacing(0)
        )
    }
    /// Semantic/Button/1
    /// Used for text label in large and medium button styles. Examples: Modal paywalls, and Onboarding.
    static var button1: TUITextStyle {
        .init(
            family: FontFamily(name: "proximanova"),
            weight: FontWeight(name: "bold"),
            size: 19,
            letterSpacing: LetterSpacing(0.14)
        )
    }
    /// Semantic/Button/2
    /// Used for text label in small button style. Examples: Chat Accessory buttons, and Read Receipts button.
    static var button2: TUITextStyle {
        .init(
            family: FontFamily(name: "proximanova"),
            weight: FontWeight(name: "bold"),
            size: 15,
            letterSpacing: LetterSpacing(0.12)
        )
    }
}
