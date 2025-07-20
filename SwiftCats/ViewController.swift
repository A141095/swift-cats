import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        NetworkService().getOwners { (owners) in
            print(owners)
        }
    }
}
