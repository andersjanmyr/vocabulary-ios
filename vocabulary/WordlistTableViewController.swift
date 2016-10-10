//
//  WordlistTableViewController.swift
//  vocabulary
//
//  Created by Anders Janmyr on 08/10/16.
//  Copyright © 2016 Janmyr. All rights reserved.
//

import UIKit

class WordlistTableViewController: UITableViewController {
    var wordlists = Wordlists()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        let ws = wordlists.find(filter: nil)
        return ws.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "wordlistCell", for: indexPath)

        let wordlist = wordlists.find(filter: nil)[indexPath.row]
        if let wordlistCell = cell as? WordlistTableViewCell {
            wordlistCell.updateUI(wordlist: wordlist)
        }
        return cell
    }


}
