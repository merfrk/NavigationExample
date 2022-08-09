//
//  YViewController.swift
//  Odev4
//
//  Created by Omer on 9.08.2022.
//

import UIKit

class YViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func goBack(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    

}
