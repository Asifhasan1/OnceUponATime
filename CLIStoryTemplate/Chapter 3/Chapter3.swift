//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation

func chapterThree() {
    
    //    func tellStory() {
    print ("Chapter 3")
    
    print ("\(friendName) came to \(maincharacterName) to tell her some important news!")
//    function
    func saveUs ( person: String, from: String) -> String {
        let saveUs = "\(maincharacterName), we need you. You are the only one that can fit in the rocket." + person + from + "!"
        return saveUs
    }
    print(saveUs(person: " Jack" , from: " showed Lisa the rocket"))
//    struct
    struct Rocket {
        var color: String
        var windowShape: String
        
        func describe() {
            print("The rocket was \(color) with an \(windowShape) window.")
        }
    }
    let roc = Rocket(color: "silver", windowShape: "oval")
    var rocCopy = roc
    rocCopy.color = "red"
  
    roc.describe()
    rocCopy.describe()
 
//
    print ("\(maincharacterName) said to \(friendName) I'm not sure that I want to save everyone. ")
    print ("\(maincharacterName) walked away from \(friendName) to think about her decision.")
    
    //    loop
    var str = "She thought why me after they all hurt me!"
    
    for _ in 1...3 {
        str += " They hurt me! "
    }
    print(str)
    
    print ("\(maincharacterName) walked back to \(friendName) and said to him...")
    
    //loop over array
    var decisions = ["should I?", "shouldn't I?", "what will happen if I don't?"]
    
    for decision in decisions {
        print("What do you think, \(decision)")
    }
    
           print("\(friendName) said that if you don't help the island and everything here will be destroyed.")
    
    //    inner loop
    var noun = ["the water", " the trees", " the creators", "everything"]
    var actions = ["dry", "die", "no longer exist", "end!"]
    
    for i in 0..<noun.count {
        var str = "\(noun[i]) will"
        
        for _ in 1...3 {
            str += " \(actions[i])"
        }
        
        print(str)
        
        
    }
        
        print ("\(friendName) said I don't want to lose my friends and the island, but I understand if you don't want to help.")
    
    print ("\(maincharacterName) left \(friendName) and traveled back to the rocket site.")
    
        //    condition
        let isSave: Bool = true
        if isSave {
            print("\(maincharacterName) decided to go to the rocket and save \(friendName) and the \(bullyName) because she did not want to lose her dear friend \(friendName) .")
        }
        else
        { print ("\(maincharacterName) decided that she wanted to leave the island and move on from being bullied. She went to the rocket and changed the coordinates to an unknown planet to start fresh.")}
        
//    enumeration
    
    enum RocketButtonSize {
      case small, medium, large
    }

    var size = RocketButtonSize.large

    switch(size) {
      case .small:
        print("\(maincharacterName) pressed the small button.")

      case .medium:
        print("\(maincharacterName) pressed the medium button.")

       case .large:
         print("\(maincharacterName) pressed the large button.");
    }
        
    print("The rocket launched high high into the sky.")
        
        
        
        
        
        
        
        
        
        
        
    }
    

