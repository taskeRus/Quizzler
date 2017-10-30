//
//  Question.swift
//  Quizzler
//
//  Created by Alex Lolokov on 28.10.2017.
//  Copyright © 2017 London App Brewery. All rights reserved.
//

import Foundation

class Question {

    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}
