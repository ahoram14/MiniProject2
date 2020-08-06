//
//  FourthViewController.swift
//  MiniProject2
//
//  Created by Amira Horam on 8/6/20.
//  Copyright © 2020 Amira Horam. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {
    
    @IBOutlet weak var textReturn: UILabel!
    
    @IBAction func choice1(_ sender: Any) {
        textReturn.text = "Yes, I love it there!"
        nextQuestion.isHidden = false
    }
    
    @IBAction func choice2(_ sender: Any) {
        textReturn.text = "So close!"
    }
    
    @IBAction func choice3(_ sender: Any) {
        textReturn.text = "I have never even been there!"
    }
    
    @IBAction func choice4(_ sender: Any) {
        textReturn.text = "Nope, sorry,"
    }
    
    @IBOutlet weak var nextQuestion: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        nextQuestion.isHidden = true
        // Do any additional setup after loading the view.
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
