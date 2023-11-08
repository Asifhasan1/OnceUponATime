//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation

func chapterTwo(){
    print("Chapter 2")
    struct chapterTwo1 {
        
        var name = String()
        var animal = String()
        
        
        func startBy()  {
            var girlName = name
            let animalName = animal
            var myInfo = chapterTwo1(name: "lisa", animal: "Jack")
            
            print ("Since \(myInfo.name) and \(myInfo.animal) start hang out together , the other dragons start to make fun of jack for being a friend with a human")
        }
        
        func beingNice() {
            
            enum Act: String, CaseIterable {
                case kind , nice , friendly
                
                func partTwo ()  {
                    
                    
                    
                    switch self {
                        
                    case .kind :
                        print ("lisa was a \(Act.kind) person !  despite this , they never accept her as a friend.")
                    case .nice :
                        print ("lisa was a \(Act.nice) person !  despite this , they never accept her as a friend.")
                    case .friendly:
                        print ("print lisa was a \(Act.friendly) person !  despite this , they never accept her as a friend.")
                        
                        
                    }
                    
                }
                
            }
            if let randomEnum = Act.allCases.randomElement() {
               return randomEnum.partTwo()
            }
        }
    }
    var printOut = chapterTwo1()
    printOut.startBy()
    var runBeingNice =  chapterTwo1()
    runBeingNice.beingNice()
    
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


