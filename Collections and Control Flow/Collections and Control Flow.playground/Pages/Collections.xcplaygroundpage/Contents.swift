//Collections and Control Flow

//Arrays
var todo: [String] = ["Finish collections course", "Buy groceries", "Respond to emails"]

//Add new item to end of array using append
todo.append("Pick up dry cleaning")

//Concatenating two arrays

[1,2,3] + [4]

//Concatenate array containing string literal to todo
todo + ["Order book online"]
//Performing the same operation using the unary addition operator
todo += ["Order book online"]

//Immutable Arrays
let secondTaskList = ["Mow the lawn"]

//secondTaskList.append("Pay bills") Error!
//secondTaskList += ["Pay bills"] Error


//Reading From Arrays
let firstTask = todo[0]
let thirdTask = todo[2]

//Modifying Existing Values in an Array
//(Mutating an array)
todo[4] = "Brush teeth"
todo[0] = "Watch Treehouse Video]"

//Insert Using Indexes
todo.insert("Watch TV", at: 2)

//Removing Items From Arrays
todo.remove(at: 2)

//Dealing With Non Existent Data

todo.count
//todo[5] CRASH! Do not use index value equal to count value


var arrayOfInts: [Int]



//Dictionaries

/*
        Airport Code (Key)      Airport Name (Value)
        
        LQA                     La Quardia
        LHR                     Heathrow
        CDG                     Charles de Gaulle
        HKG                     Hong Kong International
        DXB                     Dubai International
 */

var airportCodes: [String: String] = ["LGA": "La Guardia", "LHR": "Heathrow", "CDG": "Charles de Gaulle", "HKG": "Hong Kong International", "DXB": "Dubai International"]

let currentWeather = ["temperature": 75.0]

//Reading From a Dictionary

airportCodes["LGA"]
airportCodes["HKG"]

//Inserting Key Value Pairs

airportCodes["SYD"] = "Sydney Airport"

airportCodes["LGA"] = "La Guardia International Airport"
airportCodes

airportCodes.updateValue("Dublin Airport", forKey: "DUB")

//Removing Key Value Pairs

airportCodes["DXB"] = nil
airportCodes.removeValue(forKey: "CDG")

//Dealing With Non Existent Data
let newYorkAirport = airportCodes["LGA"]
let orlandoAirport = airportCodes["MCO"]


















