//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Josue Breton Mini on 2/21/17.
//  Copyright © 2017 Josue Breton Mini. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO Emoji"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        
        
        print(emoji)
        
        if emoji == "🤣"{
            definitionLabel.text = "JAJAJA QUE PINCHE CURA"
        }
        if emoji == "👻"{
            
            
            definitionLabel.text = "PINCHE FANTASMILLA"
            
        }     
        
        func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
            // Dispose of any resources that can be recreated.
        }
        
    }
    
}
