//
//  ViewController.swift
//  StepUp
//
//  Created by Prasi Aravind on 8/6/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var tagline: UILabel!
    @IBOutlet weak var taglineCont: UILabel!
    
    @IBOutlet weak var getStartedBtn: UIButton!
    
    var str = "Let's save"
    var str_2 = "the world."
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let gesture = UITapGestureRecognizer(target: self, action: #selector(onClickView))
        self.view.addGestureRecognizer(gesture)
        self.getStartedBtn.alpha = 0.0
        UIView.animate(withDuration: 3.5, delay: 3.0, options: .curveEaseOut, animations: { [self] in
            self.getStartedBtn.alpha = 1.0
            }, completion: nil)
        // Do any additional setup after loading the view.
    }
    @objc func onClickView() {
        for i in str{
            tagline.text! += "\(i)"
            RunLoop.current.run(until: Date() + 0.12)
    }
        for i in str_2{
            taglineCont.text! += "\(i)"
            RunLoop.current.run(until: Date() + 0.12)
        }

}

}
