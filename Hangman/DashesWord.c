//
//  DashesWord.c
//  Hangman
//
//  Created by Lotte van der Molen on 02/12/15.
//  Copyright © 2015 Lotte van der Molen. All rights reserved.
//

#include <stdio.h>

// Display dashes for amount of letters in word.
private String wordToBeGuessed() {
    var displayWord = ""
    for (int i = 0; i < word.length(); i++) {
        displayWord += "_"
    }
    WordToBeGuessed.text = displayWord
}
