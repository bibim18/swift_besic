import PlaygroundSupport
import UIKit

class WWDCMasterViewController: UITableViewController {
    override func viewDidLoad() {
        title = "To Do List"
    }
}

let master = WWDCMasterViewController()
let nav = UINavigationController(rootViewController: master)
PlaygroundPage.current.liveView = nav

