//
//  ThirdViewController.swift
//  MiniProject2
//
//  Created by Amira Horam on 8/6/20.
//  Copyright © 2020 Amira Horam. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    
    @IBOutlet weak var textReturn: UILabel!
    
    @IBAction func choice1(_ sender: Any) {
        textReturn.text = "So close, but no!"
    }
    
    @IBAction func choice2(_ sender: Any) {
        textReturn.text = "Sorry, No!"
    }
    
    @IBAction func choice3(_ sender: Any) {
        textReturn.text = "Yes, your girl is a Gemini!"
        nextQuestion.isHidden = false
    }
    
    @IBAction func choice4(_ sender: Any) {
        textReturn.text = "Not even close!"
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
