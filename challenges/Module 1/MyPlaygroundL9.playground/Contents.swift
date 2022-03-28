
struct MyStructure {
    var message = "Hello"
    
    func myFunction() {
        print(message)
    }
}

// Creating an instance of a structure is like taking a building blueprint, and making the building
// You create an instance of a structure as follows:

var a:MyStructure = MyStructure()

// Assigning MyStructure to a var turns it into data with the data type of MyStructure
// We can then reference this data using dot notation

a.message = "Hi"
//print(a.message)
a.myFunction()


// You can create two instances of a structure just like you can build two home from the same blueprint
var b = MyStructure()
b.message = "World"
//print(b.message)
b.myFunction()
