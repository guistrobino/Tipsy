//
//  ResultViewController.swift
//  Tipsy
//
//  Created by Guilherme Strobino on 16/07/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var totalForEach: String?
    var numberOfPeople: String?
    var tip: String?

    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        totalLabel.text = totalForEach
        settingsLabel.text = "Split between \(numberOfPeople!) people, with \(tip!)% tip."
    }
    
    @IBAction func recalculatedPressed(_ sender: UIButton) {
        dismiss(animated: true)
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
