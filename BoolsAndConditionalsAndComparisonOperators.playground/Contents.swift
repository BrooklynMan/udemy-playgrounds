//: Playground - noun: a place where people can play

import UIKit

var amITheBest = true

amITheBest = false

if true == false || true == true {
    print("WTFish")
}

var hasDataFinishedDownloading: Bool = false
//..
//..
//..

if !hasDataFinishedDownloading {
    print("Loading data...")
}

hasDataFinishedDownloading = true
//Load UI and other app features

if 1 == 2 {
    print("you should never see this")
}

//Equal to: ==
//Not equal to: !=
//Greater than: >
//Greater than or equal to: >=
//Less than or eqal to: <=
//Less than: <

var bankBalance = 500.00
var itemToBuy = 500.00

if bankBalance >= itemToBuy {
    print("Purchased item")
}

if itemToBuy > bankBalance {
    print("You need mo' money, fool!")
}

if itemToBuy == bankBalance {
    print("Your balance is now $0.00")
}

var bookTitle1 = "Harry Blotter and the Moppet of Mire"
var bookTitle2 = "Harry blotter and the Muppet of Mire"

if bookTitle2.characters.count > 10 {
    print("You need to find a shorter title for your book!")
} else if bookTitle1 != bookTitle2 {
    print("You need to check your spelling before sending to printer!")
} else {
    print("Book looks great!! Send to printer")
}
