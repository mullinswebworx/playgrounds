// Arrays

var todo: [String] = [
    "Finish collections course",
    "Go shopping",
    "Answer emails"]

todo.append("Pick up dry cleaning")

todo += ["Order book online"]

let secondTaskList = ["Mow the lawn"]

//Reading from arrays

let firstTask = todo[0]
let thirdTask = todo[2]

todo[4] = "Fart"

//Inserting using indexes

todo.insert("Pay bills", atIndex: 2)

// Removing items

todo.removeAtIndex(3)
todo.count

//Dealing with non-existent data



//Dictionaries

/*
 Airport code   AIRPORT NAME
 KEY            VALUE
 
 LGA            LAGUARDIA
 LHR            HEATHROW
 HKG            HONGKONG
 */

var airportCodes: [String: String] = [
    "LGA": "La Guardia",
    "LHR": "Heathrow",
    "CDG": "Charles De Gaulle",
    "HKG": "Hong Kong International",
    "DXB": "Dubai International"
]


//Read from dictionary

airportCodes["LGA"]


//inserting key value pairs
airportCodes["SYD"] = "Sydney Airport"
airportCodes

airportCodes.updateValue("Dublin Airport", forKey: "DUB")

//removing key value pairs

airportCodes["DXB"] = nil

airportCodes.removeValueForKey("DUB")

//Dealing with non-existent data

let airportName = airportCodes["LGA"]

let orlandoAirport = airportCodes["MCO"]

