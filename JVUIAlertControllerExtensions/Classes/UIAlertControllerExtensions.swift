import UIKit

public extension UIAlertController {
    
    /// Adds a restricted title above the alert controller with an OK button.
    public static func determineRestricedAlert(message: String) -> UIAlertController {
        let alert = UIAlertController(title: NSLocalizedString("Restricted", comment: ""),
                                      message: message,
                                      preferredStyle: UIAlertController.Style.alert)
        
        alert.addAction(UIAlertAction(title: NSLocalizedString("Ok", comment: ""), style: .default, handler: nil))
        
        return alert
    }
    
    /// Takes the user to the settings of this app.
    /// https://stackoverflow.com/questions/28152526/how-do-i-open-phone-settings-when-a-button-is-clicked
    public func determineActionGoToApplicationSettings() {
        addAction(UIAlertAction(title: NSLocalizedString("Ok", comment: ""), style: .default, handler: { action in
            UIApplication.shared.open(URL(string: UIApplication.openSettingsURLString)!)
        }))
    }
}
