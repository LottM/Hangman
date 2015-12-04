//
//  NewGameViewController.swift
//  Hangman
//
//  Created by Lotte van der Molen on 02/12/15.
//  Copyright © 2015 Lotte van der Molen. All rights reserved.
//

import UIKit

class NewGameViewController: UIViewController {
    
    // All the outlets and actions.
    @IBOutlet weak var ImageHangman: UIView!
    @IBOutlet weak var WordToBeGuessed: UILabel!
    @IBAction func UserInput(sender: UITextField) {
    }
    @IBOutlet weak var LettersGuessed: UILabel!
    @IBOutlet weak var GuessResponse: UILabel!
    @IBOutlet weak var LivesLeft: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
          
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
