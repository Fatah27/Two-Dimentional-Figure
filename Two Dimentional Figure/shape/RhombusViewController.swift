//
//  RhombusViewController.swift
//  shape
//
//  Created by abdul fatah on 9/8/17.
//  Copyright © 2017 FatahKhair. All rights reserved.
//

import UIKit

class RhombusViewController: UIViewController {
    @IBOutlet weak var inputDiagonal: UITextField!
    @IBOutlet weak var inputDiagonal2: UITextField!
    @IBOutlet weak var inputSide: UITextField!
    @IBOutlet weak var lblCircumference: UILabel!
    @IBOutlet weak var lbWide: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func btnCount(_ sender: Any) {
        let diagonal1 : Int? = Int(inputDiagonal.text!)
        let diagonal2 : Int? = Int(inputDiagonal2.text!)
        let side : Int? = Int(inputSide.text!)
        let wide : Int = (((diagonal1!) * (diagonal2!))/2)
        lbWide.text! = "Wide =\(wide)"
        let circumference : Int = (side!)*4
        lblCircumference.text! = "Circumference =\(circumference)"
        
    }
    
    @IBAction func btnReset(_ sender: Any) {
        inputSide.text! = ""
        inputDiagonal2.text! = ""
        inputDiagonal.text! = ""
        lblCircumference.text! = ""
        lbWide.text! = ""
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
