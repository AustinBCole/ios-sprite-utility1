import UIKit
import SpriteKit
class ViewController: UIViewController {
    
    @IBOutlet weak var skView: SKView!
    var skscene: CustomerScene? = nil
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        skscene = CustomerScene(size: view.bounds.size)
        skView.presentScene(skscene)
    }
}

