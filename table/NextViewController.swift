//
//  NextViewController.swift
//  table
//
//  Created by 神山駿 on 2021/02/10.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet weak var todoLable: UILabel!
    
    var todoString = String()
    override func viewDidLoad() {
        super.viewDidLoad()

        todoLable.text = todoString
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = false
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
