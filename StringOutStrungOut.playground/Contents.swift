//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var firstName = "Jack"
var lastName = "Bauer"

var age = 45
var fullName = firstName + " " + lastName
var fullName2 = "\(firstName) \(lastName) is \(age)"

fullName.append(", III")

var bookTitle = "revenge of the crab cakes"

bookTitle = bookTitle.capitalized

var chatRoomTroll = "HAHAHA I'M AN ASSHOLE TROLL!! BLAH BLAH BLAH"

var lowercasedChat = chatRoomTroll.lowercased()

//Oh, my Heck, Fetch

var sentence = "What the fetch? Heck, that is crazy!"

if sentence.contains("fetch") || sentence.contains("Heck") {
    sentence.replacingOccurrences(of: "fetch", with: "tuna")
    sentence.replacingOccurrences(of: "Heck", with: "Playa")
}
