//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation

func chapterTwo() {
    // Your portion of the story goes here
   
    
    print("Since Jack and Lisa start hang out together , the other dragons start to make fun of Jack for being a friend with a human . ")
    beingMean()
}

var lisaIsKind = true
 

func beingMean(){
      var adjectives: [String] = ["kind", "nice", "sweetheart", "friendly"]
      let randomAdjective = adjectives.randomElement() ?? "nice"

      
            if lisaIsKind {
    print("Even though Lisa is \(randomAdjective) and \(adjectives[3]), they never accept her as a friend which makes Lisa upset. This makes her seriously consider leaving the school.")
        } else {
    print("Lisa starts to be \(adjectives[4]) to everyone, and she is thinking about ending her relationship with Jack.")
            
            lisaShoutedLoudly()
}

}



func lisaShoutedLoudly () {
    
    var shoutedLoud = ["mean" , "rude" , "bad" ]
    for lisa in shoutedLoud {
        
        print(" The other day , Lisa said to jack : I can't handle it anymore your friends are so \(shoutedLoud)")
        
        print(lisa)
        
    }
}


