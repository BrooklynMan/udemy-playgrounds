import UIKit

let optionalImage: UIImage? = #imageLiteral(resourceName: "mePartyProfile-posterized-250.png")

let nonOptionalImage: UIImage = #imageLiteral(resourceName: "mePartyProfile-orange-250.png")

var optionalNumber: Int? = 5
var number: Int = 5

//Force unwrapping
if optionalNumber != nil {
    print("optionalNumber has a value of \(optionalNumber!).")
} else {
    //handle errors
}

//Optional binding
if let constantNumber = optionalNumber {
    print("constantNumber has a value of \(constantNumber).")
} else {
    print("optionlNumber is nil.")
}

func intPrinter() {
    guard let constantNumber = optionalNumber else { return }
    print("constantNumber has a value of \(constantNumber) :)")
}

intPrinter()

//Implicitly unwrapped optionals
//Don't implicitly unwrap values unless you're sure!

let assumedValue: Int! = 5
let implicitValue: Int = assumedValue

// Nil Coalescing and Using Ternary Operator
//if nil comes through as the result, assign 0

let optionalInt: Int? = nil
let result = optionalInt ?? 0



//Building a ComicCon Admission Badge



class ComicConAttendee {
    var admissionBadge: AdmissionBadge?
    
    init(badge: AdmissionBadge?) {
        self.admissionBadge = badge
    }
}

class AdmissionBadge {
    var numberOfDays: Int
    
    init(numberOfDays: Int) {
        self.numberOfDays = numberOfDays
    }
}

let admissionBadge = AdmissionBadge(numberOfDays: 3)
let attendee = ComicConAttendee(badge: admissionBadge)

if let daysAttendable = attendee.admissionBadge?.numberOfDays {
    print("This attendee can enter ComicCon for \(daysAttendable) days.")
} else {
    print("Thsi person has not yet purchased a ticket. Please refer them to the ticket window.")
}








