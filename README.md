
# Project-3-Vocabulary (Vocabulary Anagram Game)

## Project Overview
The Vocabulary Anagram Game is a Flask web application tailored for Arabic language learners. Its core functionality is to challenge players by presenting them with scrambled strings, with the objective being to identify as many valid vocabulary words as possible from the jumble.


## Author Information
- **Name:** Deem Alowairdhi
- **QU ID:** 411214706
- **Email:** 411214706@qu.edu.sa

## Application Structure
- **Framework:** Flask is used for web server management.
- **Configuration:** The `config.py` file manages configuration details.
- **Utilities:** Vocabulary and scrambling operations are handled by `vocab.py`, `jumble.py`, and `letterbag.py`.
- **Real-time Interaction:** AJAX enhances the user experience by providing real-time feedback.

## Key Features

- **Objective:** The user must guess three words to succeed in the game.
- **Immediate Feedback:** As users decipher words:
  - Correctly guessed words are crossed out in red.
  - Words that are being built and appear partially in the vocabulary are dynamically highlighted in yellow.
  - Letters not present in the anagram are immediately erased with an error message displayed: "تم استبعاد الحروف التي ليست في اللغز!"
  - If a word has been previously guessed, a flash message is shown: "تم العثور على ({text}) بالسابق."

- **Game Initialization:** Upon accessing the main page, users are confronted with a jumbled word, challenging them to unscramble it.
  
## Routes
- `/` or `/index`: Initializes the game session.
- `/keep_going`: Allows players to continue deciphering words from the existing scramble.
- `/success`: Displays a success page when all target words are recognized.
- `/_check`: Assesses user's word attempts and delivers AJAX feedback.
- `/_example`: An illustrative AJAX route (consideration for removal in the final version).

## How to Run
1. Ensure Docker is installed on your system.
2. Build the application's Docker container.
3. Launch the application with the following command:
   ```ruby
   docker run -d -p <host-port>:<container-port> <image-name> 
   ```

## Important Notes
- Proper configuration is vital. Ensure the `credentials.ini` file is accurately set up.
- The game is inherently designed for Arabic language input. If adaptations are being considered, take care to manage AJAX interactions and language-specific intricacies accordingly.
- Server-side code and routes should be correctly implemented for optimum functionality.



## Preview
* Test the game for both first_grade_ar.txt and advanced_ar.txt
[![Video Thumbnail](https://img.youtube.com/vi/sOi2JMeo-cA/maxresdefault.jpg)](https://youtu.be/sOi2JMeo-cA)




