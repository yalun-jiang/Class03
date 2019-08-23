//
//  CalcViewController.swift
//  Class03
//
//  Created by KAREN_JIANG on 2019/8/22.
//  Copyright © 2019 KAREN_JIANG. All rights reserved.
//

import UIKit

class CalcViewController: UIViewController {
    var current:Int = 0
   
    @IBOutlet weak var lbResult: UILabel!
    @IBOutlet var CommandButtonBackgroundViews:[UIView]!
    @IBOutlet var RightCommandButtonBackgroundViews:[UIView]!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func buttonClicked(_ sender: UIButton){
        let tag = sender.tag
        print("\( tag ) Clicked")
        switch tag {
        case 0:
            break
        case 1:
            break
        case 2:
            break
        case 3:
            break
        case 4:
            break
        case 5:
            break
        case 6:
            break
        case 7:
            break
        case 8:
            break
        case 9:
            break
        
        case 11: //c
            break
        case 12: // =/-
            break
        case 13: //%
            break
        case 14: //÷
            break
        case 15: //x
            break
        case 16: //-
            break
        case 17: //+
            break
        case 18: //=
            break
        default:
            break
        }
        
        //控制按鈕顏色變化
        for selectedView in CommandButtonBackgroundViews{
            selectedView.backgroundColor = UIColor.gray
            
            let view = sender.superview;
            view?.backgroundColor = UIColor.lightGray
            
        }
        
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
