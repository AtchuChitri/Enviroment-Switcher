
import Foundation

struct SettingsBundleHelper {
    struct SettingsBundleKeys {
        static let Environment = "environments"
    }
    static func getSettingsBundleEnvironment() -> String {
        if let value = UserDefaults.standard.string(forKey: SettingsBundleKeys.Environment) {
            return value
        }
        return "D"
    }
}
