//
//  Chapter4.swift
//  CLIStoryTemplate
//

import Foundation

func chapterFour() {
    
    func kindnessMoral() {

        let moralMessage = "Moral of the story is"
        let kindActions = "be kind to people and have sympathy for those who are different."

        var isKind: Bool = true

        func displayKindnessMessage(_ isKind: Bool) {
            if isKind {
                print("\(moralMessage) \(kindActions)")
                print("You never know what someone could be going through, and being rude/harsh towards them will only make it worse.")
                print("If you're kind towards people, they'll be kind towards you, and maybe someday you might need their help with something, and being kind will only help you in that situation.")
            } else {
                print("In this story, kindness was the key to better outcomes.")
            }
        }
        displayKindnessMessage(isKind)
    }
    kindnessMoral()
}
