// Swift Functions


func calculateArea(length: Int, width: Int) -> Int {
//    let length = 10
//    let width = 12
    
    let area = length * width
    return(area)
}

let areaOfRoom1 = calculateArea(10, width: 8)
let areaOfRoom2 = calculateArea(12, width: 15)

func someFunction() {
    
}

func concatenateStrings(a: String, b: String) -> String {
    return a+b
}

concatenateStrings("A", b: "B")

func sayHello(to person: String, and anotherPerson: String) -> String {
    return "Hello \(person) and \(anotherPerson)"
}

sayHello(to: "Jon", and: "Fred")

// Default values

func carpetCostCalculator(length length: Int, width: Int, carpetColor: String = "tan") -> (price: Int, carpetColor: String) {
//    gray carpet $1
//    tan carpet $2
//    deep blue $4
    
    let area = calculateArea(length, width: width)
    
    var price: Int
    
    switch carpetColor {
    case "gray":
        price = area * 1
    case "tan":
        price = area * 2
    case "blue":
        price = area * 4
    default:
        price = 0
        
    }
    return (price, carpetColor)
    
}

carpetCostCalculator(length: 10, width: 12, carpetColor: "tan")
let result = carpetCostCalculator(length: 10, width: 12)

result.price
result.carpetColor

// function scope

func countDownAndup(var a: Int) {
    var b = a
    
    while b >= 0 {
        b -= 1
        a += 1
        print("a: \(a)")
        print("b: \(b)")
    }
}

var a = 20
countDownAndup(a)


