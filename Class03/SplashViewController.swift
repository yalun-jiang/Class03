//
//  SplashViewController.swift
//  Class03
//
//  Created by KAREN_JIANG on 2019/8/23.
//  Copyright © 2019 KAREN_JIANG. All rights reserved.
//

import UIKit

class SplashViewController: UIViewController,AsyncReponseDelegate {
    func receviedReponse(_ sender: AsyncRequestWorker, responseString: String, tag: Int) {
        print(responseString)
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let worker: AsyncRequestWorker = AsyncRequestWorker()
        
        worker.reponseDelegate = self
        worker.getResponse(from: "https://www.google.com", tag: 0)
        
    }

}
