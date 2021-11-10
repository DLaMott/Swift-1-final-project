//
//  ViewController.swift
//  LamottFinalProject
//
//  Created by Dylan LaMott on 4/24/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var stateName: UILabel!
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var textView: UITextField!
    @IBOutlet var scoreLabel: UILabel!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        gamePlay()

    }
    
    let cap = ["NC","SC","TN","AK","CA","FL","GA","IL","IO","LA","MA","MI","MS","NH","NY","OH","TX","VA","WA","WV"]
    var message = ""
    var title1 = ""
    var score = 0
    var loss = 0
    
    func gamePlay(){
        
        let guess = Int.random(in: 1...20)
        
        switch guess {
        case 0:
            imageView.image = UIImage(named: "download")
            stateName.text = cap[0]
            textView.text = ""
        case 1:
            imageView.image = UIImage(named: "sc")
            stateName.text = cap[1]
            textView.text = ""
        case 2:
            imageView.image = UIImage(named: "tn")
            stateName.text = cap[2]
            textView.text = ""
            
        case 3:
            imageView.image = UIImage(named: "AK")
            stateName.text = cap[3]
            textView.text = ""
        case 4:
            imageView.image = UIImage(named: "CA")
            stateName.text = cap[4]
            textView.text = ""
        case 5:
            imageView.image = UIImage(named: "FL")
            stateName.text = cap[5]
            textView.text = ""
        case 6:
            imageView.image = UIImage(named: "GA")
            stateName.text = cap[6]
            textView.text = ""
        case 7:
            imageView.image = UIImage(named: "IL")
            stateName.text = cap[7]
            textView.text = ""
        case 8:
            imageView.image = UIImage(named: "IO")
            stateName.text = cap[8]
            textView.text = ""
        case 9:
            imageView.image = UIImage(named: "LA")
            stateName.text = cap[9]
            textView.text = ""
        case 10:
            imageView.image = UIImage(named: "MA")
            stateName.text = cap[10]
            textView.text = ""
        case 11:
            imageView.image = UIImage(named: "MI")
            stateName.text = cap[11]
            textView.text = ""
        case 12:
            imageView.image = UIImage(named: "MS")
            stateName.text = cap[12]
            textView.text = ""
        case 13:
            imageView.image = UIImage(named: "NH")
            stateName.text = cap[13]
            textView.text = ""
        case 14:
            imageView.image = UIImage(named: "NY")
            stateName.text = cap[14]
            textView.text = ""
        case 15:
            imageView.image = UIImage(named: "OH")
            stateName.text = cap[15]
            textView.text = ""
        case 16:
            imageView.image = UIImage(named: "TX")
            stateName.text = cap[16]
            textView.text = ""
        case 17:
            imageView.image = UIImage(named: "VA")
            stateName.text = cap[17]
            textView.text = ""
        case 18:
            imageView.image = UIImage(named: "WA")
            stateName.text = cap[18]
            textView.text = ""
        case 19:
            imageView.image = UIImage(named: "WV")
            stateName.text = cap[19]
            textView.text = ""
       
        default:
            imageView.image = UIImage(named: "download")
            stateName.text = cap[0]
            textView.text = ""
        }
    }
    
    func checkGuess(){
        
        if stateName.text == cap[0]{
            if textView.text?.lowercased() == "raleigh"{
                title1 = "Great!"
                message = "You got it!"
                score += 1
            }else{
                title1 = "Oops!"
                message = "Try again!"
                loss += 1
            }
            
        }else if stateName.text == cap[1]{
            if textView.text?.lowercased() == "columbia"{
                title1 = "Great!"
                message = "You got it!"
                score += 1
            }else {
                title1 = "Oops!"
                message = "Try again!"
                loss += 1
            }
            
        }else if stateName.text == cap[2]{
            if textView.text?.lowercased() == "nashville"{
                title1 = "Great!"
                message = "You got it!"
                score += 1
            }else{
                title1 = "Oops!"
                message = "Try again!"
                loss += 1
            }
        }else if stateName.text == cap[3]{
            if textView.text?.lowercased() == "little rock"{
                title1 = "Great!"
                message = "You got it!"
                score += 1
            }else{
                title1 = "Oops!"
                message = "Try again!"
                loss += 1
            }
        }else if stateName.text == cap[4]{
            if textView.text?.lowercased() == "sacramento"{
                title1 = "Great!"
                message = "You got it!"
                score += 1
            }else{
                title1 = "Oops!"
                message = "Try again!"
                loss += 1
            }
        }else if stateName.text == cap[5]{
            if textView.text?.lowercased() == "tallahassee"{
                title1 = "Great!"
                message = "You got it!"
                score += 1
            }else{
                title1 = "Oops!"
                message = "Try again!"
                loss += 1
            }
        }else if stateName.text == cap[6]{
            if textView.text?.lowercased() == "atlanta"{
                title1 = "Great!"
                message = "You got it!"
                score += 1
            }else{
                title1 = "Oops!"
                message = "Try again!"
                loss += 1
            }
        }else if stateName.text == cap[7]{
            if textView.text?.lowercased() == "springfield"{
                title1 = "Great!"
                message = "You got it!"
                score += 1
            }else{
                title1 = "Oops!"
                message = "Try again!"
                loss += 1
            }
        }else if stateName.text == cap[8]{
            if textView.text?.lowercased() == "des moines"{
                title1 = "Great!"
                message = "You got it!"
                score += 1
            }else{
                title1 = "Oops!"
                message = "Try again!"
                loss += 1
            }
        }else if stateName.text == cap[9]{
            if textView.text?.lowercased() == "baton rouge"{
                title1 = "Great!"
                message = "You got it!"
                score += 1
            }else{
                title1 = "Oops!"
                message = "Try again!"
                loss += 1
            }
        }else if stateName.text == cap[10]{
            if textView.text?.lowercased() == "boston"{
                title1 = "Great!"
                message = "You got it!"
                score += 1
            }else{
                title1 = "Oops!"
                message = "Try again!"
                loss += 1
            }
        }else if stateName.text == cap[11]{
            if textView.text?.lowercased() == "lansing"{
                title1 = "Great!"
                message = "You got it!"
                score += 1
            }else{
                title1 = "Oops!"
                message = "Try again!"
                loss += 1
            }
        }else if stateName.text == cap[12]{
            if textView.text?.lowercased() == "jackson"{
                title1 = "Great!"
                message = "You got it!"
                score += 1
            }else{
                title1 = "Oops!"
                message = "Try again!"
                loss += 1
            }
        }else if stateName.text == cap[13]{
            if textView.text?.lowercased() == "concord"{
                title1 = "Great!"
                message = "You got it!"
                score += 1
            }else{
                title1 = "Oops!"
                message = "Try again!"
                loss += 1
            }
        }else if stateName.text == cap[14]{
            if textView.text?.lowercased() == "albany"{
                title1 = "Great!"
                message = "You got it!"
                score += 1
            }else{
                title1 = "Oops!"
                message = "Try again!"
                loss += 1
            }
        }else if stateName.text == cap[15]{
            if textView.text?.lowercased() == "columbus"{
                title1 = "Great!"
                message = "You got it!"
                score += 1
            }else{
                title1 = "Oops!"
                message = "Try again!"
                loss += 1
            }
        }else if stateName.text == cap[16]{
            if textView.text?.lowercased() == "austin"{
                title1 = "Great!"
                message = "You got it!"
                score += 1
            }else{
                title1 = "Oops!"
                message = "Try again!"
                loss += 1
            }
        }else if stateName.text == cap[17]{
            if textView.text?.lowercased() == "richmond"{
                title1 = "Great!"
                message = "You got it!"
                score += 1
            }else{
                title1 = "Oops!"
                message = "Try again!"
                loss += 1
            }
        }else if stateName.text == cap[18]{
            if textView.text?.lowercased() == "olympia"{
                title1 = "Great!"
                message = "You got it!"
                score += 1
            }else{
                title1 = "Oops!"
                message = "Try again!"
                loss += 1
            }
        }else if stateName.text == cap[19]{
            if textView.text?.lowercased() == "charleston"{
                title1 = "Great!"
                message = "You got it!"
                score += 1
            }else{
                title1 = "Oops!"
                message = "Try again!"
                loss += 1
            }
        }
    }
        
    @IBAction func buttonPressed(_ sender: Any) {
        
        
        checkGuess()
        
        if loss == 10{
            title1 = "Oh no!"
            message = "Sorry you lose!"
            score = 0
        }
        scoreLabel.text = "\(score)"
        
        let alert = UIAlertController(title: title1, message: message, preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Go Again", style: .default, handler:{
            action in self.gamePlay()
        })
        
        alert.addAction(action)
        
        present(alert, animated: true, completion: nil)
        
        }
    

}
