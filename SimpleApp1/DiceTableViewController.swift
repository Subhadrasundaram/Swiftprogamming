//
//  DiceTableViewController.swift
//  SimpleApp1
//
//  Created by Ramadass Venkadasamy on 4/21/16.
//  Copyright © 2016 Subhadra. All rights reserved.
//

import UIKit

class DiceTableViewController: UITableViewController {
       
       override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        let model = DiceModel.sharedInstance
        return model.dice.count
    }

        
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
