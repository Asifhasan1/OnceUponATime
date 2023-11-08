//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation

func chapterTwo() {
    // Your portion of the story goes here
   
    
    /*
     As days passed, their treatment of Lisa grew harsher. They went out of their way to be mean, hoping she would distance herself from Jack.
     */

        func goesBy( ) -> String {
            let theRestOfChap1 = "As days passed, their treatment of Lisa grew harsher. They went out of their way to be mean."
            return theRestOfChap1
            
            
        }
    var runGoesBy = goesBy()
    print(runGoesBy)

        var theirTarget : [String]?
        theirTarget = [ "distance " , "isolate"  ]
    if let target2 = theirTarget , target2.count <= 2 {
        if let target3 = target2.randomElement() {
            print("hoping she would \(target3) herself from Jack.")
        } else {
            print ("they want her to leave")
        }
    }



    //TThis hurt Lisa deeply, and frustration turned to anger. Then Lisa decided to talk to Jack, wanting to understand why the other dragons were treating her this way. She approached Jack multiple times, hoping for an explanation//
    func talkTojack(word: String) -> String {
        let theRestOfChap2 = "This hurt Lisa deeply, and frustration turned to anger. Then Lisa decided to talk to Jack, wanting to understand why the other dragons were treating her this way"
        return theRestOfChap2
    }
     let theFollowing = "HOPING"

    print("She approached Jack multiple times")
    for hopingWord in 0...1 {

        // adding terminator to have the word HOPING as horizontally
        print(theFollowing  , terminator: " ")
        
        
    }

    print(" for an explanation...")


   
}


