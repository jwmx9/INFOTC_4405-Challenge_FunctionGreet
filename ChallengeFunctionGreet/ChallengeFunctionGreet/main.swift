//
//  main.swift
//  ChallengeFunctionGreet
//
//  Created by John Williams III on 2/13/19.
//  Copyright © 2019 John Williams III. All rights reserved.
//

import Foundation

//function that returns a string to print
func SingleParamGreet(person: String) -> String {
    let greeting = "Hello " + person
    return greeting
}

//function with no return
func greetNoReturn(person: String) {
    print("Hello \(person)")
}

//function that returns a combined string of two parameter strings
func greet(person: String, greeting: String) -> String {
    let name = greeting + " " + person
    return name
}

//You may change "Wally" and "Howdy" to whatever name and greeting you would like
print(greet(person: "Wally", greeting: "Howdy"))

//You may change "McLovin" to whatever name you would like
print(SingleParamGreet(person: "McLovin"))

//You may change "Gonzalo" to whatever name you would like
greetNoReturn(person: "Gonzalo")


