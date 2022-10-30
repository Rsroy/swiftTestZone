import UIKit

// Swift coding challenges - https://www.codecademy.com/

/*

 Reverse a string
 Come up with a function that takes an input string and reverses its order. For example, "I love Codecademy!" should return "!ymedacedoC evol I."

 For an added challenge, switch capitalization so that each new word is capitalized. So, "I love Codecademy" outputs as "Ymedacedoc Evol I."
 
 */

// Type - 1
func reverseString(_ inputString: String) -> String {
    let stringArray = Array(inputString)
    var reverseString = ""
    for word in stringArray.reversed() {
        reverseString.append(word)
    }

    return reverseString
}

// Type - 2
func reverseString2(_ inputString: String) -> String {
    let stringArray = Array(inputString)
    var reverseString = ""
    
    for index in stride(from: stringArray.count, to: 0, by: -1) {
        reverseString.append(stringArray[index - 1])
    }

    return reverseString
}

let testString = "I love Codecademy!"
let expectation = "!ymedacedoC evol I"

//
print(reverseString2(testString))

if reverseString2(testString) == expectation {
    print("Success..")
} else {
    print("Failure!!")
}




