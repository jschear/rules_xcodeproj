import Foundation
import Logging

@objc
public class MixedAnswerSwift: NSObject {
    public
    static func swiftMixedAnswer() -> String {
        let logger = Logger(label: "MixedAnswerSwift")
        logger.info("swiftMixedAnswer")
        return "\(MixedAnswerObjc.mixedAnswerObjc() ?? "invalid")_swiftMixedAnswer"
    }

    @objc
    public
    static func swiftToObjcMixedAnswer() -> String {
        "swiftToObjcMixedAnswer"
    }
}
