//
//  ViewController.swift
//  Do2
//
//  Created by Arjun Adichazhi Valappil on 7/27/17.
//  Copyright © 2017 Arjun Adichazhi Valappil. All rights reserved.
//

import UIKit

class RoutinesVC: UIViewController, UITableViewDelegate, UITableViewDataSource  {

    @IBOutlet weak var routinesTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        routinesTableView.dataSource = self
        routinesTableView.delegate = self
    }

    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if let cell = routinesTableView.dequeueReusableCell(withIdentifier: "TileHeaderCell") as? TileHeaderCell
        {
            return cell
        }
        
        else{
            return UITableViewCell()
        }
    }

}

