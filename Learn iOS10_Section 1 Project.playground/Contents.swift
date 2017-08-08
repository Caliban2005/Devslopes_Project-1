
import UIKit

// Completing Preparation Tasks for 'Project 1' - page 141
// Task 1.2

var str:String = "This is a \"String\" variable."

var int:Int = 8

var double:Double = 15.25

var float:Float = 25.5

var bool:Bool = true


// Task 1.3

var sideLenght:Int = 8
var volume:Int = 0

func calculateVolume(sideLenght: Int) -> Int {
    let volume = sideLenght * sideLenght * sideLenght
    return volume
}

calculateVolume (sideLenght: 8)
calculateVolume (sideLenght: 16)


// Task 1.4

var pokemons = [String] ()

pokemons.append("Pokemon A")
pokemons.append("Pokemon B")
pokemons.append("Pokemon C")
pokemons.append("Pokemon D")


// Task 1.5

for key in pokemons {
    print("\(key), I choose you.")
}

// Task 1.6

var manufactorModel = [String: String] ()


manufactorModel["VW"] = "Golf Gti"
manufactorModel["Ford"] = "Focus RS"
manufactorModel["Opel"] = "Calibra V6"
manufactorModel["Ferrari"] = "F-458"

for (model, make) in manufactorModel {
    print("\(model) \(make)")
}
print("Number of entries in this dictionary: \(manufactorModel.count)")


// Task 1.7

var ifDownLoadHasFinished = false

if ifDownLoadHasFinished == true {
    print("Download Finished.")
}
    else {
        print("Download still pending.")
}


// Task 1.8

class Shoe {
    var hasLaces:Bool = true
    var colour:String = ""
    var releaseDate:Int = 0
}


// Task 1.9

let trainer = Shoe ()
trainer.hasLaces = false
trainer.colour = "blue"
trainer.releaseDate = 2016

let flipFlops = Shoe ()
flipFlops.hasLaces = false
flipFlops.colour = "black"
flipFlops.releaseDate = 2017

let sneakers = Shoe ()
sneakers.hasLaces = true
sneakers.colour = "white"
sneakers.releaseDate = 1966


