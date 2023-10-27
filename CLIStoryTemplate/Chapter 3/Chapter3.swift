//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation

func chapterThree() {
    
    //    func tellStory() {
    print ("Chapter 3")
    print ("\(friendName) came to \(maincharacterName) to tell her that only she could fit in the rocket to save everyone")
    
    func saveUs ( person: String, from: String) -> String {
        let saveUs = "\(maincharacterName), we need you. You are the only one that can fit in the rocket." + person + from + "!"
        return saveUs
    }
    print(saveUs(person: " Jack" , from: " showed Lisa the rocket"))
    
    print ("\(maincharacterName) said to \(friendName) I'm not sure that I want to save everyone. ")
    print ("\(friendName) said to \(maincharacterName) I understand and I will be your friend regardless.")
    print ("\(maincharacterName) walked away from \(friendName) to think about her decision.")
//    loop
    var str = "She thought why me after they all hurt me!"

    for _ in 1...3 {
        str += " They hurt me! "
    }
    print(str)
    
//    print ()
//
//    var songs = ["Shake it Off", "You Belong with Me", "Look What You Made Me Do"]
//
//    for song in songs {
//        print("My favorite song is \(song)")
    }
    
//    condition
    let isSave: Bool = true
    if isSave {
            print("\(maincharacterName) decided to go to the rocket and save \(friendName) and the \(bullyName) because she did not want to lose her dear friend \(friendName) .")
       }
        else
        { print ("\(maincharacterName) decided that she wanted to leave Dinosaur Island and move on from being bullied. She went to the rocket and changed the coordinates to an unknown planet to start fresh.")}
       
        
        
        
        
    }
    
    
    
    
    
    
    
    

