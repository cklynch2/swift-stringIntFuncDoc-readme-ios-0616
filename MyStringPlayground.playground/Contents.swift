//: Playground - noun: a place where people can play

let name = "Audrey"

let shoutName = name.uppercaseString
print(shoutName)

let lastName = "Hepburn"

let fullName = name + " " + lastName
print("Best actress ever was \(fullName)")

let actorName = "Jimmy"
let actorLastName = "Stewart"

// Note: You can NOT concatenate strings using append: methods if they have been declared as 'let' constants. You have to add them, as above. For example, this will not work:
let actorFullName = actorName.appendContentsOf(actorLastName)