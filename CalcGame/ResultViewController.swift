//
//  ResultViewController.swift
//  CalcGame
//
//  Created by Kendai on 2022/12/29.
//  Copyright © 2022 Kendai. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var recordLabel: UILabel!
    @IBOutlet weak var maxRecordLabel: UILabel!

    var point = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let maxPoint = UserDefaults.standard.integer(forKey: "maxPoint")
        recordLabel.text = "あなたの記録 \(point)P"
        maxRecordLabel.text = "最高記録 \(maxPoint)P"
    }
    

    @IBAction func onBackTop(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
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
