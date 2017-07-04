/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).
let array = ["A", "13", "B", "5", "87", "t", "41"]//declear an array
var sum = 0 //declear an Int for sum up 
for string in array { // loop each string in array
    if Int(string) != nil { //if the string can be converted to a number
        let intToAdd = Int(string)! //convert the string to a number
        sum += intToAdd //add the converted number to sum
    }
}
print(sum) //print the sum
/* this function find the string in array that can be converted to a number, and sum them up, for those can't be converted to a number, just skip it*/

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */
