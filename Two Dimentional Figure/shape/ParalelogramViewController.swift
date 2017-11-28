//
//  ParalelogramViewController.swift
//  shape
//
//  Created by abdul fatah on 9/7/17.
//  Copyright © 2017 FatahKhair. All rights reserved.
//

import UIKit

class ParalelogramViewController: UIViewController {
    @IBOutlet weak var inputWidth: UITextField!
    @IBOutlet weak var inputHeight: UITextField!
    @IBOutlet weak var inputBase: UITextField!
    @IBOutlet weak var lblWide: UILabel!
    @IBOutlet weak var lblCircumference: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func btnCount(_ sender: Any) {
        let width : Int? = Int(inputWidth.text!)
        let height : Int? = Int(inputHeight.text!)
        let base : Int? = Int(inputBase.text!)
        let wide : Int = (base!) * (height!)
        let circumference : Int = (2 * base!) + (2 * width!)
        lblWide.text! = "Wide =\(wide)"
        lblCircumference.text! = "Circumference =\(circumference)"
        
    
    }
    @IBAction func btnReset(_ sender: Any) {
        inputWidth.text = ""
        inputBase.text = ""
        lblWide.text = ""
        lblCircumference.text = ""
        inputHeight.text = ""
    }

    @IBOutlet weak var btnReset: UIButton!
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
