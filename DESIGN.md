#Proposal:

###HighscoreViewController/HistoryViewController
    class highscore {
      var playerName: String?
      var guessesNeededToWin: Integer?
  
      func highscoreData() {
        var dataHighscore = []
        if let playerName = self.playerName {
          dataHighscore += [playerName]
        }
        if let guessesNeededToWin = self.guessesNeededToWin {
          dataHighscore += [guessesNeededToWin]
        }
        return " ".join(dataHighscore)
      }
    }
    
    // implementation of displaying high scores
    UIModalTransitionStyleCoverVertical    


###NewGameViewController
    // use NSUserDefaults if UITextfields are empty
    if displayWordLength is empty {
        NSUserDefaults: registerDefaultsWordLength
    }
    
    if displayTotalAmountGuesses is empty {
        NSUserDefaults: registerDefaultsTotalAmountGuesses
    }
    
    @IBOutlet weak var guessedWord: UILabel

    var labelGuessedWord = String()
    override func viewDidLoad() {
      super.viewDidLoad()
      guessedWord = labelGuessedWord.text
    }

    func loadKeyboard() {
        textField:shouldChangeCharactersInRange:replacementString
    }
    func loadWordToBeGuessed()
    func loadDrawingHangman()
    func loadTotalAmountGuessesLeft()

    if evilMode(sender:UISwitch) = on {
      funcDictionaryEvilMode()
    }
    else {
      funcDictionaryNonEvilMode()
    }

    if letterIsGuessedRight() == True {
      func colorLetterGreen()
    }
    else {
      func colorLetterRed()
    }

###SettingsViewController
    @UISlider(named: "wordLength") 
    @UILabel(named: "displayWordLength")
    @UISlider(named: "totalAmountGuesses")
    @UILabel(named: "displayTotalAmountGuesses")
    @UISwitch: evilGameplay/goodGameplay 

###Classes
    dataHighscore = [playerName, guessedNeededToWin]
    History.plist = dataHighscore
    dataResumeGame = [playerName, guessedLetters, guessesLeft, displayGuessedLettersInWord, wordLength, totalAmountGuesses, evilMode]
    dataNewGame = [playerName, wordLength, totalAmountGuesses, evilMode]
    dataSettings = [wordLength, totalAmountGuesses, evilMode]
    
* ResumeGameViewController
    * dictionary for words.plist
    * UILabels displaying amount of guesses, guessed letters and open letter positions
    * UIButtons for all the letters so the user only needs to push the button and immediately sees if the letter is in the word (then it will be green) or not (it will appear red)
    * UIButton for segue to MenuViewController in the left upper corner of the screen
* MenuViewController
    * UIImage for logo Hangman
    * UIButton for segue to ResumeGameViewController
    * UIButton for segue to NewGameViewController
    * UIButton for segue to HighscoreViewController
    * UIButton for segue to SettingsViewController
* SettingsViewController
    * UISlider prompts the user for length of words (action)
    * UITextfield displays the input of the user for the length of the words
    * UISlider prompts the user for maximum number of incorrect guesses (action)
    * UITextfield displays the input of the user for the maximum number of incorrect guesses
    * UISwitch for evilness (action)
    * UIButton for segue to MenuViewController in the left upper corner of the screen
* HighscoreViewController
    * UITableView for table with playerName and guessesNeededToWin
    * UIButton for segue to MenuViewController in the left upper corner of the screen

#####Model classes
![GitHub Logo] (http://s19.postimg.org/9np9j6wlv/Model_View_Controller.png)

#####MenuViewController
![GitHub Logo] (http://s19.postimg.org/cl3utxaqb/Menu_View_Controller.jpg)

#####HighscoreViewController
![GitHub Logo] (http://s19.postimg.org/ldkthlvv7/Highscore_View_Controller.jpg)

#####SettingsViewController
![GitHubLogo] (http://s19.postimg.org/4vt8cz637/Settings_Sliders.jpg)

#####NewGameViewController
![GitHub Logo] (http://s19.postimg.org/lnsc0yahf/New_Game_View_Controller.jpg)

#####ResumeGameViewController
![GitHub Logo] (http://s19.postimg.org/8ap6yc5n7/Resume_Game_Viw_Controller.jpg)




