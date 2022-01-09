//
//  OptionTableViewController.swift
//  XibPractice
//
//  Created by VINH HOANG on 08/01/2022.
//

import UIKit

class OptionTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        tableView.register(UINib(nibName: "OptionViewCell", bundle: nil), forCellReuseIdentifier: "OptionCell")
        configureUI()
        
    }
    
    let range = 1...10
    private func configureUI() {
        self.tableView.rowHeight = UITableView.automaticDimension
        self.tableView.estimatedRowHeight = 55
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return range.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "OptionCell", for: indexPath) as! OptionViewCell
    
        return cell
    }


}
