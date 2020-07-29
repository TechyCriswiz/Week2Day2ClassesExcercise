import UIKit

class carFeatures{
    
    var interior1: String = "Wood Trim"
    var interior2: String = "Carbon Fiber Trim"
    var exterior1: String = "Black"
    var exterior2: String = "White"
    var package1: String = "Sport"
    var package2: String = "Luxury"
    var drivetrain1: String = "Rear Wheel Drive"
    var drivetrain2: String = "All Wheel Drive"
    }
    
var featureOptions = carFeatures()

print("Your interior trim options are \(featureOptions.interior1) and \(featureOptions.interior2) \n")
print("Your exterior options are \(featureOptions.exterior1) and \(featureOptions.exterior2) \n")
print("Your package options are \(featureOptions.package1) and \(featureOptions.package2) \n")
print("Your drivetrain options are \(featureOptions.drivetrain1) and \(featureOptions.drivetrain2) \n")
