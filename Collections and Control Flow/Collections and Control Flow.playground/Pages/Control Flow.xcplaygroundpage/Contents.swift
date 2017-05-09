var todo: [String] = ["Finish Collections course", "Buy groceries", "Respond to emails", "Pick up dry cleaning", "Order books oline", "Mow the lawn"]

for task in todo {
    print(task)
}

//Ranges

for number in 1...10 {
    print("\(number) times 5 is equal to \(number*5)")
}

//While Loop

var x = 0

while x <= 20 {
    print (x)
    x += 1
}

var index = 0

while index < todo.count {
    print(todo[index])
    index += 1
}

//Repeat While

var counter = 1

while counter < 1 {
    print("I'm inside the while loop")
    counter += 1
}

repeat {
    print("I'm inside the repeat loop")
    counter += 1
} while counter < 1

//If Statements

var temperature = 9

if temperature < 12 {
    print("It's getting cold, grab a jacket.")
} else if temperature < 18 {
    print("It's getting chilly, wear a light sweater.")
} else {
    print("It feels great outside! A t-shirt will do.")
}

// Logical Operators

if temperature > 7 && temperature < 12 {
    print("Might want to wear a scarf with that jacket")
}

var isRaining = true
var isSnowing = false

if isRaining || isSnowing {
    print("Get out those boots!")
}

if !isRaining {
    print("Yay, the sun is out")
}

if isRaining && isSnowing && temperature < 2 {
    print("Put some gloves on")
}

if (isRaining || isSnowing) && temperature < 2 {
    print("Definitely get the leather gloves out")
}

//Switch Statements

let airportCodes = ["LGA", "LHR", "CDG", "HKG", "DXB", "LGW", "JFK", "ORY"]

for airportCode in airportCodes {
    switch airportCode {
    case "LGA", "JFK": print("New York")
    case "LHR", "LGW": print("London")
    case "CDG", "ORY": print("Paris")
    case "HKG": print("Hong Kong")
    default: print("I don't know where that airport is")
    }
}























































