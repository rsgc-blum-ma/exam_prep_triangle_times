import Foundation

/*
 
 ORGANIZING YOUR SOLUTION
 
 A good way to orgaize your code is to separate your code into the three sections - input, process, output – as much as possible.
 
 The start of a solution is implemented below. Consider all the possible inputs. Can you finish the solution?
 
 */

/*
 
 INPUT
 
 Be sure that your implementation of this section discards all the possible bad inputs the user could provide.
 
 Make use of your test plan and algorithm to ensure your code is complete.
 
 */
var angle1 : Int? = nil
var angle2 : Int? = nil
var angle3 : Int? = nil
var validSum : Bool = false
// Loop until valid input is received
while angle1 == nil {
    
    // Show the prompt
    print("Enter a number for angle 1", terminator: "")
    
    // Get the user's input
    var input : String?
    input = readLine()
    
    
    // Use optional binding to see if the string can be unwrapped (to see if it is not nil)
    if let notNilInput = input {
        
        // convert type string to Int
        if let someIntegerValue = Int(notNilInput) {
            
            // check to see if the input is in range 
            
            if someIntegerValue >= 1 && someIntegerValue <= 178 {
                
                // Save the input given, as we are certain it's what we are looking for now
                angle1 = someIntegerValue
            }
        }
    }
}

while angle2 == nil {
    
    // Show the prompt
    print("Enter a number for angle 2", terminator: "")
    
    // Get the user's input
    var input2 : String?
    input2 = readLine()
    
    
    // Use optional binding to see if the string can be unwrapped (to see if it is not nil)
    if let notNilInput2 = input2 {
        
        // convert type string to Int
        if let someIntegerValue2 = Int(notNilInput2) {
            
            // check to see if the input is in range
            
            if someIntegerValue2 >= 1 && someIntegerValue2 <= 178 {
                
                // Save the input given, as we are certain it's what we are looking for now
                angle2 = someIntegerValue2
            }
        }
    }
}

while angle3 == nil {
    
    // Show the prompt
    print("Enter a number for angle 3", terminator: "")
    
    // Get the user's input
    var input3 : String?
    input3 = readLine()
    
    
    // Use optional binding to see if the string can be unwrapped (to see if it is not nil)
    if let notNilInput3 = input3 {
        
        // convert type string to Int
        if let someIntegerValue3 = Int(notNilInput3) {
            
            // check to see if the input is in range
            
            if someIntegerValue3 >= 1 && someIntegerValue3 <= 178 {
                
                // Save the input given, as we are certain it's what we are looking for now
                angle3 = someIntegerValue3
            }
        }
    }
}

if (angle1! + angle2! + angle3!) == 180 {
    var validSum = true
    
} else {
    print("Invalid total input")
}
if validSum == true {
    if angle1 == angle2 && angle2 == angle3 && angle1 == angle3 {


                print("Triangle is Equalatiral")
    }
    if angle1 == angle2 || angle2 == angle3 || angle1 == angle3 {
        print("Triangle is iscoseles")
    } else {
        print("Triangle is scalene")
    }
    }


/*
 
 PROCESS
 
 Here is where you implement the logic that solves the problem at hand.
 
 Make use of your test plan and algorithm to ensure your code is complete.
 
 */

// Add 'process' code below....
print("replace with process logic")


/*
 
 OUTPUT
 
 Here is where you report the results of the 'process' section above.
 
 Make use of your test plan and algorithm to ensure your code is complete.
 
 */

// Add 'output' code below... replace what is here as needed.
print("The input given was: \(angle1)")

