# EvilHangmanProposal
This is a proposal for the final assignment: Evil Hangman, in which the computer changes the word to be guessed when possible.

#### Bulleted list of features
* ResumeGameViewController
    * dictionary for words.plist
    * UILabels displaying amount of guesses, guessed letters and open letter positions
    * UIButtons for all the letters so the user only needs to push the button and immediately sees if the letter is in the word (then it will be green) or not (it will appear red)
    * for loop iterating over values in dictionary comparing them to users input
    * UIButton for segue to menu in the left upper corner of the screen
* MenuViewController
    * UIImage for logo Hangman
    * UIButton for segue to ResumeGameViewController
    * UIButton for segue to NewGameViewController
    * UIButton for segue to HighscoreViewController
    * UIButton for segue to SettingsViewController
* SettingsViewController
    * UISlider prompts the user for length of words
    * UISlider prompts the user for maximum number of incorrect guesses 
    * UISwitch for EvilGameplay or GoodGameplay
    * UIButton for segue to menu in the left upper corner of the screen
* HighscoreViewController
    * UITableView for table with playerName and guessesNeededToWin
    * UIButton for segue to menu in the left upper corner of the screen

#### Short pseudocode thoughts
    // Include words.plist
    // Display guesses, guessed letters and open letters
    // Get input user via UITextField
    
    if !isalpha(input):
      print: Try again! That wasn't an alphabetical letter.

    do: 
      if (wordsWithLetter > wordsWithoutLetter):
        newList = wordsWithLetter
      else:
        print: Too bad! Guess again.
    while (guessed != true)

    if (guessed == true):
      print: Unbelievable! You won! Congratulations!
      return 0
    else:
      print: Too bad, you've lost!
      return 0
