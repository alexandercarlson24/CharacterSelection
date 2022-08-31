//
//  ViewController.swift
//  CharacterSelection
//
//  Created by ALEXANDER CARLSON on 8/26/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageSpace: UIImageView!
    @IBOutlet weak var imageSpace2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func greyButton(_ sender: Any) {
        imageSpace.image = UIImage(named: "miniGrey")
    }
    @IBAction func redButton(_ sender: Any) {
        imageSpace.image = UIImage(named: "miniRed")
    }
    @IBAction func yellowButton(_ sender: Any) {
        imageSpace.image = UIImage(named: "miniYellow")
    }
    
    @IBAction func greenButton(_ sender: Any) {
        imageSpace.image = UIImage(named: "miniGreen")
    }
    @IBAction func lemonadeButton(_ sender: Any) {
        imageSpace2.image = UIImage(named: "lemonade")
    }
    @IBAction func gatoradeButton(_ sender: Any) {
        imageSpace2.image = UIImage(named: "gatorade")
    }
    @IBAction func arnoldPalmerButton(_ sender: Any) {
        imageSpace2.image = UIImage(named: "arnoldPalmer")
    }
    
}

