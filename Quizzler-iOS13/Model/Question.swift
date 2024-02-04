//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Emre YILMAZ on 3.02.2023.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answers: [String]
    let rightAnswer: String
    
    init(q: String, a: [String], correctAnswer: String){
        self.text = q
        self.answers = a
        self.rightAnswer = correctAnswer
    }
}
