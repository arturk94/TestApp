//
//  ViewController.swift
//  TestApp
//
//  Created by Artur KNOTHE on 10/12/2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func updateButtonPressed(_ sender: UIButton) {
        let hasToStop = false
        
        print("Test1")
        if !hasToStop {
            showNextVC(hasToStop: hasToStop)
        } else {
            return
        }
        
        
    }
    
    func showNextVC(hasToStop: Bool) {
        print("Test2")
        if !hasToStop {
            print("Test3")
            performSegue(withIdentifier: "targetVC", sender: self)
        }
    }
    
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    
}

