//
//  ViewController.swift
//  Ask Me Anything
//
//  Created by Himanshu Banerji on 14/01/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var answerPokeball: UIImageView!
    
    let pokeballAnswer = [ #imageLiteral(resourceName: "open-pokemon-yes"), #imageLiteral(resourceName: "open-pokemon-no"), #imageLiteral(resourceName: "open-pokemon-try-again"), #imageLiteral(resourceName: "open-pokemon-yes1"), #imageLiteral(resourceName: "open-pokemon-no-idea") ]
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        answerPokeball.image = pokeballAnswer.randomElement()
    }
    
    @IBAction func askbuttonEntered(_ sender: UITextField) {
        answerPokeball.image = pokeballAnswer.randomElement()
    }
}
