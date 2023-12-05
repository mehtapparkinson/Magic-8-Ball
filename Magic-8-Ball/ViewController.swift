//
//  ViewController.swift
//  Magic-8-Ball
//
//  Created by Mehtap Parkinson on 5/12/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var AnswerText: UITextField!
    
    
    override func viewDidLoad() {
            super.viewDidLoad()
            AnswerText.text = "Hi you can ask me anything"
        }

 
    @IBAction func AskButton(_ sender: Any) {
        let magic8BallResponses = [
            // Positive Answers
            "It is certain.",
            "It is decidedly so.",
            "Without a doubt.",
            "Yes – definitely.",
            "You may rely on it.",
            "As I see it, yes.",
            "Most likely.",
            "Outlook good.",
            "Yes.",
            "Signs point to yes.",
            
            // Non-Committal Answers
            "Reply hazy, try again.",
            "Ask again later.",
            "Better not tell you now.",
            "Cannot predict now.",
            "Concentrate and ask again.",
            
            // Negative Answers
            "Don't count on it.",
            "My reply is no.",
            "My sources say no.",
            "Outlook not so good.",
            "Very doubtful."
        ]

        let randomResponse = magic8BallResponses.randomElement()
        AnswerText.text=randomResponse
    }
    
}

