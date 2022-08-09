//
//  HomePageViewController.swift
//  StepUp
//
//  Created by Prasi Aravind on 8/7/22.
//

import UIKit

class HomePageViewController: UIViewController {

    @IBOutlet weak var largeView: UIView!
    @IBOutlet weak var greenView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        //greenView.layer.cornerRadius = 10
        largeView.layer.cornerRadius = 10

        // Do any additional setup after loading the view.
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
