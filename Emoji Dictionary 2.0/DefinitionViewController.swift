//
//  DefinitionViewController.swift
//  Emoji Dictionary 2.0
//
//  Created by Daniel Correa on 10/10/16.
//  Copyright © 2016 Random App Center. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var birthYearLabel: UILabel!

    @IBOutlet weak var CategoryLabel: UILabel!
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = Emoji()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        print(emoji)

        emojiLabel.text = emoji.stringEmoji
        birthYearLabel.text = "BirthYear: \(emoji.birthYear)"
        CategoryLabel.text = "Category: \(emoji.category)"
        definitionLabel.text = emoji.definition

        
        
        }
        


    }

    func didReceiveMemoryWarning() {
        didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    


