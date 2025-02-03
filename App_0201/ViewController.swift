//
//  ViewController.swift
//  App_0201
//
//  Created by Глеб Соколов on 27.01.2025.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet weak var greetingLabel: UILabel!
    @IBOutlet weak var greetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        greetingButton.layer.cornerRadius = 8
        
    }
    
    @IBAction func showGreetingButtonDidTapped(_ sender: UIButton) {
        greetingLabel.isHidden.toggle()
        
        sender.setTitle(
            greetingLabel.isHidden ? "Show Greeting" : "Hide Greeting",
            for: .normal
        )
//
//        if greetingLabel.isHidden {
//            sender.setTitle("Show Greeting", for: .normal)
//        } else {
//            sender.setTitle("Hide Greeding", for: .normal)
//        }
    }
    
}
