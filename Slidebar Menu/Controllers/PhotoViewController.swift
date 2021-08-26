//
//  PhotoViewController.swift
//  Slidebar Menu
//
//  Created by Adnann Muratovic on 26.08.21.
//

import UIKit

class PhotoViewController: UIViewController {

    @IBOutlet weak var menuButton: UIBarButtonItem!
    override func viewDidLoad() {
        super.viewDidLoad()

        addSlideBarMenu(leftMenuButton: menuButton)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
