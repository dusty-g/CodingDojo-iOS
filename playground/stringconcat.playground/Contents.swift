//: Playground - noun: a place where people can play

import UIKit

var name: String = "Anakin"
name = "Darth Vader"  // Changing the "name" variable to another string is allowed...
// ...but trying to change the var to a value of ANOTHER type is not allowed.
name = String(43)             // THIS WON'T WORK because we are trying to change a variable that is a "String"
// type to a value that is a "Int" type
print(name)