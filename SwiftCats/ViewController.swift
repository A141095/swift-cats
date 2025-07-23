import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        NetworkService().getOwners { (owners) in
            let dateFormatter = DateFormatter()
            dateFormatter.dateStyle = .medium
            dateFormatter.timeStyle = .short
            print("Fetched owners at \(dateFormatter.string(from: .now))")
            print(owners)
        }
    }
}
