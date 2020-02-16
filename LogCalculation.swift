// The LogCalculation program implements an application that calculates how many 
// maple logs should be placed on a truck if you know the lengths of the logs. 
//
//author Bradley Wills
// version 1.0
// since 2020-02-12

// create variables
var weight:Double = 0.0
var logLength:Double = 0.0
var logNumber:Int = 0

print("Are the logs 0.25, 0.5, or 1 metre?")
print("Enter 0.25, 0.5, or 1: ")
// Ask for input
logLength = Double(readLine()!)!
if logLength == 0.25 || logLength == 0.5 || logLength == 1 {
    // Calculate weight per log
    weight = logLength * 20.0
    // Calculate the amount of logs the truck can hold
    logNumber = Int(1100/weight)
    // Tells the user how many logs the truck can carry and restates the length of the log
    print("The truck can carry " + String(logNumber) + " " + String(logLength) + " meter logs.")
} else {
     print("Invalid Input")
}
