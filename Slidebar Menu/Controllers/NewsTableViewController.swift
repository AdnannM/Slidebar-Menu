//
//  NewsTableViewController.swift
//  Slidebar Menu
//
//  Created by Adnann Muratovic on 26.08.21.
//

import UIKit

class NewsTableViewController: UITableViewController {

    @IBOutlet weak var menuButton: UIBarButtonItem!
    @IBOutlet weak var extraButton: UIBarButtonItem!
    override func viewDidLoad() {
        super.viewDidLoad()

        addSlideBarMenu(leftMenuButton: menuButton, rightMenuButton: extraButton)
        
        tableView.estimatedRowHeight = 242.0
        tableView.rowHeight = UITableView.automaticDimension
        
        
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 3
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! NewsTableViewCell
        
        // configure cell
        
        if indexPath.row == 0 {
            cell.postImageView.image = UIImage(named: "watchkit-intro")
            cell.postTitleLabel.text = "WatchKit Introduction: Building a Simple Guess Game"
            cell.authorImageView.image = UIImage(named: "appcoda-fav-logo")
            cell.authorLabel.text = "Adnann Muratovic"
        } else if indexPath.row == 1 {
            cell.postImageView.image = UIImage(named: "custom-segue-featured-1024")
            cell.postTitleLabel.text = "Building a chat App in Swift Using Multipeer Conectivity Freamwork"
            cell.authorImageView.image = UIImage(named: "appcoda-fav-logo")
            cell.authorLabel.text = "Adnann Muratovic"
        } else {
            cell.postImageView.image = UIImage(named: "webkit-featured")
            cell.postTitleLabel.text = "A Beginner's Guide to Animation Custom Segues in IOS 10"
            cell.authorImageView.image = UIImage(named: "appcoda-fav-logo")
            cell.authorLabel.text = "Adnann Muratovic"

        }
        
        return cell
    }
}
