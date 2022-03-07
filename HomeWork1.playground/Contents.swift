import UIKit
import Foundation

var greeting = "Hello, playground"

//TASK 1.1


//create an implicit variable type String
var Igor = "My love"
//output to console
print (Igor)


//create an explicit variable type Float
var numOne: Float = 12.3
//output to console
print (numOne)



//create am implicit variable type Double
var numTwo = 12.45678

print (numTwo)

//create an explicit variable type Int

var numThree = 15

print (numThree)
    // все задания выполнены


//TASK 1.2
    

var animals: [String: String] = ["Elephant":"Apricot, Peach","Cow": "Grapefruit"]

for keys in animals.keys
{
    print(keys)
}
let fruits = (animals.values)
print(fruits)





// все задания выполнены, последнеe?

//TASK 1.3

var myArray = [String] ()
var people = ["Lena": "21", "Katya": "23", "Dima": "33"]
 
if myArray.isEmpty {
    print ("Here is empty.")
}else {
    print ("Here is not empty")
}
if people.count > 3 {
    myArray.append("Hello")
} else {
    myArray.append("World")
}
if myArray.isEmpty {
    print("Here is empty")
} else
{
    print("Here is not empty.")
}
    //все задания выполнены

//TASK 1.4
func sumTwoInt(a: Int, b: Int) -> Int
{
    return a + b
    
}
sumTwoInt(a: 12, b: 2)
print (sumTwoInt(a: 12,b: 2))




func diffTwoInt(a: Int, b: Int) -> Int
{
    return a - b
}
diffTwoInt(a: 12, b: 2)
print (diffTwoInt(a:12,b:2))




func prodTwoInt(a: Int, b: Int) -> Int
{
    return a * b
}
prodTwoInt(a: 12, b: 2)
print (prodTwoInt(a:12, b:2))




func quitTwoInt(a: Int, b: Int) -> Int
{
    return a / b
}
quitTwoInt(a: 12, b: 2)
print (quitTwoInt(a: 12, b: 2))




func restTwoInt(a: Int, b: Int) -> Int
{
    return a % b
}
restTwoInt(a: 12, b: 5)
print  (restTwoInt(a: 12, b: 5))




func square(a: Int) -> Int

{
    return a * a
    
}
square(a:15)
print(square(a:15))

func procFromInt (a: Int, b: Int, c: Int) -> Int
{
    return a * b / c
}
print(procFromInt(a: 12, b: 600, c: 100))

// все задания выполнены

//TASK  1.5

class Car {
var weight: Int
var speed: Int
var cost: Int
var name: String
var startEngine = "-"
var makeNoise = "-"
    
    
    init(weight: Int, speed: Int, cost: Int, name: String) {
    self.weight = weight
    self.speed = speed
    self.cost = cost
    self.name = name
        self.startEngine = "Врум-врум"
        self.makeNoise = "пи-биип"
        }
    func sayMethod1() -> String {
        return startEngine
    }
    func sayMethod2() -> String {
        return makeNoise
    }
}

let car = Car(weight: 3, speed: 100, cost: 11000, name: "Kia")

car.startEngine = "Врум-врум"
print(car.startEngine)

car.makeNoise = "пи-биип"
print(car.makeNoise)

car.sayMethod1()
car.sayMethod2()
car.makeNoise
    // все задания выполнены


    // TASK 1.6


class Animal {
    var name: String
    var type: String
     
    
    init(name: String, type: String) {
        self.name = name
        self.type = type
        
    }
}
func doSound() -> String
{
    return String()
}

class Wolf: Animal
{
    var name1 = "Alfa"
    var type1 = "Mammal"
    var Wolf = "Ayy"
    init(name1: String, type1: String)
    {
        self.name1 = name1
        self.type1 = type1
        self.Wolf = "Ауу"
        super.init(name: "Animals", type: "Alive")
      
    }
    
    
    
    func doSound() -> String
    {
        return Wolf
        
    }
    }
var wolf = Wolf(name1: "Alfa", type1: "Mammal")
wolf.doSound()
 
class Fish: Animal
{
    var name1 = "Dory"
    var type1 = "Vertebrate"
    var Fish = "Буль-буль"
    init(name1: String, type1: String)
    {
        self.name1 = name1
        self.type1 = type1
        self.Fish = "Буль-буль"
        super.init(name: "Dory", type: "Vertebrate")
        }
func doSound() -> String
    {
        return Fish
    }
    }
var fish = Fish(name1: "Dory", type1: "Vertebrate")

fish.doSound()

class Snake: Animal
{   var name2 = "Nagaina"
    var type2 = "Reptile"
    var Snake = "Шшш"
    init(name2: String, type2: String) {
      
        self.name2 = name2
        self.type2 = type2
        super.init(name: "Nagaina", type: "Reptile")
    }
    func doSound() -> String
    {
        return Snake
    }
}
var snake = Snake(name2:"Nagaina", type2: "Reptile")
snake.doSound()

snake.name
// все задания выполнены
// TASK 1.7
protocol Human {
    var name:String {get set}
    var lasname:String {get set}
    var age:String {get set}
    

}
struct User: Human {
    var name: String
    
    var lasname: String
    
    var age: String
    
    var person = "Hello"
    
    func sayHello () -> String
    {
        return person
    }
    }
var user = User(name: "Lina", lasname: "Filina", age: "five", person: "Hello")
user.sayHello()
// все задания выполнены
    //---------------------------------------------------------------------

// TASK 2.2
