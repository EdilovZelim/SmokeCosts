//
//  ResultVC.swift
//  UATaxes2019
//
//  Created by Antony Kolesynskyi on 7/11/19.
//  Copyright © 2019 Antony Kolesynskyi. All rights reserved.
//

import UIKit

class ResultVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        statisticView.isHidden = false
        
        statDays.text = days
        statSigs.text = sigs
        statRubs.text = toSigs

    }
    @IBOutlet weak var statisticView: UIView!
    @IBOutlet weak var statDays: UILabel!
    @IBOutlet weak var statSigs: UILabel!
    @IBOutlet weak var statRubs: UILabel!
    
    @IBAction func editButtonAction(_ sender: Any) {
        dismiss(animated: true, completion: nil)
        //statisticView.isHidden = true
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
