//
//  ViewController.swift
//  app 3
//
//  Created by Martha Andrade Aparicio on 27/07/22.
//

import UIKit

class ViewController: UIViewController {
    
    let array = ["I love to play the piano" , "I like to play with my dog" , "I like reading fiction books" , "I like writing poetry" , "My favorite color is pink","I like journaling", "I love Math and CS"]
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttomPressed(_ sender: UIButton) {
        
         let randomNumber = Int.random(in: 0...(array.count-1))
        label.text = array[randomNumber]
        
    }
    
}

