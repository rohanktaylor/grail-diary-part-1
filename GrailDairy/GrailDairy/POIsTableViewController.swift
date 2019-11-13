//
//  POIsTableViewController.swift
//  GrailDairy
//
//  Created by Rohan Taylor on 11/13/19.
//  Copyright © 2019 Rohan Taylor. All rights reserved.
//

import UIKit

class POIsTableViewController: UIViewController {

    
    var POIs: [POI] = []
    
    
    @IBOutlet weak var UITableViewDataSource: UITableView!
    
}

extension POIsTableViewController : UITableViewDataSource {
func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
    return POIs.count
    }
    
func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    guard let tableView.dequeueReusableCell(withIdentifier: "POICell", for: indexPath) is POITableViewCell else {
               return POITableViewCell()
           }
}


