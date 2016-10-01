//
//  ViewController.swift
//  Emoji Dictionary 2.0
//
//  Created by Daniel Correa on 10/1/16.
//  Copyright © 2016 Random App Center. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var emojiList: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        emojiList.dataSource = self
        emojiList.delegate = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
        //asking how many cells, answer in return code
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = "Hello There"
        return cell
        //asking what kind of cell and repond with compiler genaric cell with string perviosily writen
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

