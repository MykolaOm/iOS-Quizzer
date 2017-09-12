//
//  Question.swift
//  Quizzler
//
//  Created by Nikolas Omelianov on 12.09.17.
//  Copyright © 2017 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    let quewstionText : String
    let answer : Bool
    
    init(text : String, correctAnswer : Bool) {
        quewstionText = text
        answer = correctAnswer
    }
    
}
