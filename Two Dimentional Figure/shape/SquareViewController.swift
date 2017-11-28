//
//  SquareViewController.swift
//  shape
//
//  Created by abdul fatah on 9/7/17.
//  Copyright © 2017 FatahKhair. All rights reserved.
//

import UIKit

class SquareViewController: UIViewController {
    @IBOutlet weak var inputLength: UITextField!
    @IBOutlet weak var lblWide: UILabel!
    @IBOutlet weak var lblCircumference: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func btnCount(_ sender: Any) {
        let length : Int? = Int(inputLength.text!)
        let wide : Int = (length!) * (length!)
        let circumference : Int = (length!)*4
        lblWide.text = "wide =\(wide)"
        lblCircumference.text = "circumference =\(circumference)"
    }
    @IBAction func btnReset(_ sender: Any) {
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
