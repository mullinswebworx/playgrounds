var todo: [String] = [
    "Finish collections course",
    "Go shopping",
    "Answer emails",
    "Pick up dry cleaning",
    "Order book online",
    "Mow lawn"
]

for task in todo {
    print(task)
}

// range operators

for number in 1...10 {
    print ("\(number) times 5 is equal to \(number * 5)")
}


//While loop

var index = 0

while index < todo.count {
    print (todo[index])
    index++
}

//Repeat while

var counter = 1

while counter < 1{
    print("I'm inside the counter")
    counter++
}

repeat {
    print("I'm inside the repeat loop")
        counter++
} while counter < 1
