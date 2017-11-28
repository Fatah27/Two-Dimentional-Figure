//
//  CircleViewController.swift
//  shape
//
//  Created by abdul fatah on 9/8/17.
//  Copyright © 2017 FatahKhair. All rights reserved.
//

import UIKit

class CircleViewController: UIViewController {
    @IBOutlet weak var inputRadius: UITextField!
    @IBOutlet weak var lblWide: UILabel!
    @IBOutlet weak var lblCircumference: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func btnCount(_ sender: Any) {
        let radius : Int? = Int(inputRadius.text!)
        let wide : Int = ((radius!) * (radius!))*22/7
        let circumference : Int = (2 * radius! * 22/7)
        lblWide.text! = "Wide =\(wide)"
        lblCircumference.text! = "Circumference =\(circumference)"
        
    }
    @IBAction func btnReset(_ sender: Any) {
        inputRadius.text! = ""
        lblWide.text! = ""
        lblCircumference.text! = ""
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
