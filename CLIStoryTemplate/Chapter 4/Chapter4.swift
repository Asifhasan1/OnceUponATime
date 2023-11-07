//
//  Chapter4.swift
//  CLIStoryTemplate
//

import Foundation

 
struct Character {
    let name: String
    var kindnessLevel: Int
}

enum CharacterAction {
    case beKind, beRude
}

func chapterFour() {
    
    // This is where I created an array of characters in the story
    var characters: [Character] = [
        Character(name: "Lisa", kindnessLevel: 5),
        Character(name: "jack", kindnessLevel: 4)
    ]

    // Defining a function to perform character actions
    func performCharacterAction(_ character: inout Character, action: CharacterAction) {
        switch action {
        case .beKind:
            character.kindnessLevel += 1
        case .beRude:
            character.kindnessLevel -= 1
        }
    }

    print("Chapter 4")
    func displayKindnessMessage(_ characters: [Character], additionalSentences: [String]?) {
        let moralMessage = "Moral of the story is"
        let kindActions = "be kind to people and have sympathy for those who are different."

        var totalKindnessLevel = 0
        for character in characters {
            totalKindnessLevel += character.kindnessLevel
        }

        let isKind = totalKindnessLevel > characters.count * 3

        if isKind {
            print("\(moralMessage) \(kindActions)")
            print("You never know what someone could be going through, and being rude towards them will only make it worse.")
            print("If you're kind towards people, they'll be kind towards you, and maybe someday you might need their help with something, and being kind will only help you in that situation.")
            if let additionalSentences = additionalSentences {
                for sentence in additionalSentences {
                    print(sentence)
                }
            }
        } else {
            print("In this story, kindness was the key to better outcomes.")
        }
    }

    // Here I am defining an optional array of additional sentences
    let additionalSentences: [String]? = [
        "In the end, as the school year continued, Lisa's compassionate nature began to inspire others.",
        "The ripple effect of her kindness spread throughout the school, and slowly but surely, the atmosphere began to change."
    ]

    for _ in 1...5 {
        for index in 0..<characters.count {
            let randomAction = Int.random(in: 0...1)
            if randomAction == 0 {
                performCharacterAction(&characters[index], action: .beKind)
            } else {
                performCharacterAction(&characters[index], action: .beRude)
            }
        }
    }

    displayKindnessMessage(characters, additionalSentences: additionalSentences)
}




