//
//  RectangleViewController.swift
//  shape
//
//  Created by abdul fatah on 9/7/17.
//  Copyright © 2017 FatahKhair. All rights reserved.
//

import UIKit

class RectangleViewController: UIViewController {
    @IBOutlet weak var inputLength: UITextField!
    @IBOutlet weak var inputWidth: UITextField!
    @IBOutlet weak var lblWide: UILabel!
    @IBOutlet weak var lblCircumference: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func btnHitung(_ sender: Any) {
        let length : Int? = Int(inputLength.text!)
        let width : Int? = Int(inputWidth.text!)
        let wide : Int = (length! * width!)
        let circumference : Int = (2 * length!) + (2 * width!)
        lblWide.text! = "Wide =\(wide)"
        lblCircumference.text! = "Circumference =\(circumference)"
    }
    @IBAction func btnReset(_ sender: Any) {
        inputWidth.text = ""
        inputLength.text = ""
        lblCircumference.text = ""
        lblWide.text = ""
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
