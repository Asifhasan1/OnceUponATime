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
    let adjectives: [String] = ["kind", "nice", "sweetheart", "friendly"]
      let randomAdjective = adjectives.randomElement() ?? "nice"

      
            if lisaIsKind {
    print("Even though Lisa is \(randomAdjective) and \(adjectives[3]), they never accept her as a friend which makes Lisa upset. This makes her seriously consider leaving the school.")
        } else {
    print("Lisa starts to be \(adjectives[4]) to everyone, and she is thinking about ending her relationship with Jack.")
            
            lisaShoutedLoudly()
}

}
func lisaShoutedLoudly () {
    
    let shoutedLoud = ["mean" , "rude" , "bad" ]
    for lisa in shoutedLoud {
        
        print(" The other day , Lisa said to jack : I can't handle it anymore your friends are so \(shoutedLoud)")
        
        print(lisa)
        
    }
}
    
    print("Since Jack and Lisa start hang out together , the other dragons start to make fun of Jack for being a friend with a human . ")
    beingMean()
}

var lisaIsKind = false

func beingMean(){
    if lisaIsKind == true {
        print("Even though Lisa is kind and friendly , they never except her as a friend which made Lisa ubset , that makes her think seriously about leaving the school")
//        lisaIsKind = true
    }
    else  {
        print("Lisa start to be mean to everyone , and she was thinking to end her relationship with jack , ")
    }
}


