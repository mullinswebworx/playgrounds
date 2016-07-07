//if statements
var temperature = 9

if temperature > 7 && temperature < 12 {
    print("I recommend wearing a jacket")
}
var isRaining: Bool = true
var isSnowing: Bool = false

if isRaining || isSnowing {
    print("Better wear boots")
}

if !isRaining {
    print("Yay!")
}

if (isRaining || isSnowing) && temperature < 2 {
    print("Gloves")
}

var results: [Int] = []

for n in 1...100 {
    // Enter your code below
    if n % 2 != 0 && n % 7 == 0 {
        results.append(n)
        // End code
}
}

//switch statement

let airportCodes = [
    "LGA",
    "LHR",
    "CDG",
    "HKG",
    "DXB",
    "LGW",
    "JFK",
    "ORY"
]

for airportCode in airportCodes {
    switch airportCode {
    case "LGA", "JFK": print("New York")
    case "LHR", "LGW": print("London")
    case "CDG", "ORY": print("Paris")
    case "HKG": print("Hong Kong")
    default: print("I don't have that code")
    }
}

import Foundation
var randomTemperature = Int(arc4random_uniform(150))

switch randomTemperature {
case 0..<32: print("Stay inside!")
case 32...45: print("Still cold!")
case 45..<70: print("Kinda chilly")
case 70...100: print("It's hot!")
default: print("You're baking!")
}

(!true || !false) && (true && !false)

var isAvailable = true
var isCheap = true

var status: String

if !isCheap && !isAvailable {
    status = "super rare"
} else if isCheap && isAvailable {
    status = "not rare"
} else if !isCheap && isAvailable {
    status = "somewhat rare"
} else {
    status = "common"
}



