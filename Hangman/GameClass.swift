//
//  GameClass.swift
//  Hangman
//
//  Created by Lotte van der Molen on 04/12/15.
//  Copyright © 2015 Lotte van der Molen. All rights reserved.
//

import Foundation

// Split words from WoordenLijst by characters.
class gameStart {
    class func splitWordsByCharacters() ->String {
        let word : String = "Appel"
        let woordenLijstLetters = Array(word.characters)
    }
}

// Display dashes for amount of letters in word.
class displayDashForLetters {
    class func wordToBeGuessed() ->String {
        var displayWordWithDash = ""
        for (int i = 0; i < word.length(); i++) {
            displayWordWithDash += "_"
        }
        WordToBeGuessed.text = displayWordWithDash
    }
}

class responseToGuessUser {
    // If user guessed right, display letter in word.
    class func guessedRight() ->String {
        
        // Create a variable for the user input.
        let userInput: Character!
        
        // Create a variable for guessed letters.
        var guessedLetters : [Character] = []
        
        woordenLijstLetters.contains(userInput) {
            LivesLeft.text = "5"
            GuessResponse.text = "Well done. You've guessed right!"
        }
        
        // Add letters to array of guessed letters.
        guessedLetters.append(userInput)
        LettersGuessed.text = guessedLetters
    }
    
    // If user guessed wrong, display lives minus one.
    class func guessedWrong() ->String {
        
        // Create a variable for the user input.
        let userInput: Character!
        
        // Create a variable for guessed letters.
        var guessedLetters : [Character] = []
        
        woordenLijstLetters.contains(userInput) {
            LivesLeft.text = "4"
            GuessResponse.text = "Too bad! You guessed wrong."
        }
        
        // Add letters to array of guessed letters.
        guessedLetters.append(userInput)
        LettersGuessed.text = guessedLetters
    }
}

