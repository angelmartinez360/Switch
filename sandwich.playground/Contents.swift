import UIKit

enum Bread {
case White
case Wheat
case Italian
case Garlic
}
var breadChoice = Bread.Italian

enum Meat {
case Turkey
case Tuna
case Chicken
case Ham
}
var meatChoice = Meat.Tuna

enum More {
case Lettuce
case Spinach
case Onion
case Peppers
}
var moreChoice = More.Lettuce

enum Condiment {
case Mayonaise
case Ketchup
case Mustard
case Vinegar
}
var condChoice = Condiment.Mayonaise

switch breadChoice {
case .Italian:
    print("You have chosen Italian")
    
case .White:
    print("You have chosen White")
    
case .Wheat:
    print("You have chosen Wheat")
    
case .Garlic:
    print("You have chosen Garlic")
    
}

switch meatChoice {
case .Chicken:
    print("You have chosen Chicken")
    
case .Turkey:
    print("You have chosen turkey")
case .Tuna:
    print("You have chosen Tuna")
case .Ham:
    print("You have chosen Ham")
}

switch moreChoice {
case .Lettuce:
 print("You have chosen Lettuce")
    
case .Spinach:
     print("You have chosen Spinach")
case .Onion:
     print("You have chosen Onion")
case .Peppers:
     print("You have chosen Peppers")
}

switch condChoice {
case .Ketchup:
     print("You have chosen Ketchup")

case .Mayonaise:
     print("You have chosen Mayonaise")
case .Mustard:
     print("You have chosen Mustard")
case .Vinegar:
     print("You have chosen Vinegar")
}

print ("Enjoy your sandwich")



