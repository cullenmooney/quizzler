import Foundation

class Question {
    
    // defining our properties
    let questionText : String
    let answer : Bool
    
    // creating a method for everytime a new question appears
    init(text : String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
}
