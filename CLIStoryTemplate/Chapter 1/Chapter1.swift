//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation
func chapterOne() {
    Introduction()
    
    func Introduction() {
        let title: String = "The Girl and the Meteor"
        print(title)
        print("Chapter One")
        
        
        struct Girl {
            var name: String
            var skinColor: String
            var sadToMove: Bool = false
            
             func move(){
                if sadToMove == true {
                    print ("\(name) was sad to leave her friends and nervous for what was to come.")
                } else {
                    print("\(name) was excited to move to a new place and make new friends.")
                }
                 

            }
            
        }
        enum Personality: String {
            case friendly
            case confident
            case brave
            case smart

        }
        
        let girlNames: [String] = ["Lisa","Kim","June"]
        let skColor: [String] = ["Purple", "Green", "Blue"]

        let girl1 = Girl(name: girlNames.randomElement() ?? "Jane", skinColor: skColor.randomElement() ?? "no skin", sadToMove: true)
      
        
        struct Land {
            var placeName: String
        }
        let landName: [String] = ["Creature Island","Mystery Island","New Beginnings Island"]
        let Land1 = Land(placeName: landName.randomElement() ?? "no name land")
        
        struct School {
            var name: String
        }
        
        let schoolName: [String] = ["Island Prep","School of Creatures","Jurassic Elementary"]
        let school1 = School(name: schoolName.randomElement() ?? "no name" )
        
       
        print("Once upon a time there was a girl named \(girl1.name)")
        print("\(girl1.name) was a young girl with bright \(girl1.skinColor) skin and short hair.")
        print("One day, \(girl1.name) was given an announcement. Her parents announced they are moving the family to a new town. \(girl1.name) was ecstatic")

        print("\(girl1.name) parents moved the family to \(Land1.placeName). It was unlike anywhere Lisa had ever been. Lisa was most excited to start school and make new friends at \(school1). Lisa had left her friends behind but it didn’t matter because she enjoyed meeting new kids to play outside with.")

       
        
        print("On the first day of school Lisa’s parents explained that things woud be a little different in this school. They explained that she would encounter students that looked different from her, in fact, they wouldn’t even be human.")
        
      
        
        print("\(girl1.name) was nervous about this new announcement. But, she pushed through and got ready for the first day. Once she arrived at school, her jaw dropped at what she saw.")
        
        print("Written in big letters was \(school1)")
        
            struct Creature {
            let creatureStudent: String
            let size: String
            let character: String
        }
              let creature1 = Creature(creatureStudent: "Dinosaurs", size: "massive", character: "intimidating")
            let creature2 = Creature(creatureStudent: "Dragons", size: "huge", character: "menacing")
              
        let creatureType = [creature1.creatureStudent,creature2.creatureStudent]
              
        print("Choose who \(girl1.name) sees as she enters the \(school1.name) for the first time:")
        
        for dragonOrDino in creatureType {
            print (dragonOrDino, terminator: " ")
        }
        print("")
                
        if let creatureChosen = readLine()?.lowercased() {
            switch creatureChosen {
            
            case "dinosaurs":
                print("All around her were \(creature1.character) \(creature1.creatureStudent). When she looked up she realized they were \(creature1.size)!")
                
            case "dragons":
                print("All around her were \(creature2.character) \(creature2.creatureStudent).When she looked up she realized they were \(creature2.size)!")
            default:
                print("You must choose a listed creature!")
            }
        }
        
        print("When \(girl1.name) first walked into class, she sat down and looked around. All around her were large creatures of all kinds. The teacher introduced her to the class and she sat next to a \(creature1.character) named Jack. She began talking to Jack and realized that it might fun to be friends with a a \(creature1.character) and they actually had a lot in common.")
        
    }
}
        
    

