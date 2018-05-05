//
//  main.swift
//  RSANumbers
//
//  Created by Gordon, Russell on 2018-04-04.
//  Copyright © 2018 Gordon, Russell. All rights reserved.
//

import Foundation

// INPUT
// Collect and filter user input here
var lowerLimitOfRange = 0
var upperLimitOfRange = 0
// INPUT#1 Enter the lower limit of range
while 1 == 1 {
    print("Enter the lower limit of range")
    // Test #1: Wait for input and make sure it is not nil
    guard let givenInput = readLine() else {
        // We got nil input, so prompt again
        continue
    }
    
    // Test #2: Can we make the string
    guard let givenInteger = Int(givenInput) else {
        // If we got here, the input couldn't be made into an integer
        // For example, "five"
        continue
    }
    
    // Test #3: Is the integer in the correct range?
    if givenInteger <= 1 || givenInteger >= 1000 {
        // Integer is too low or too high
        continue
    }
    
    // If we got here, we know the input is what we want
    lowerLimitOfRange = givenInteger
    break // MUST be there to exit the infinite while loop
    
}
//INPUT #2 Enter the lower limit of range
while 1 == 1 {
    print("Enter the upper limit of range")
    // Test #1: Wait for input and make sure it is not nil
    guard let givenInput = readLine() else {
        // We got nil input, so prompt again
        continue
    }
    
    // Test #2: Can we make the string
    guard let givenInteger = Int(givenInput) else {
        // If we got here, the input couldn't be made into an integer
        // For example, "five"
        continue
    }
    
    // Test #3: Is the integer in the correct range?
    if givenInteger <= 1 || givenInteger >= 1000 {
        // Integer is too low or too high
        continue
    }
    
    //Test #4: Is the integer larger than var lowerLimitOfRange?
    if givenInteger <= lowerLimitOfRange {
        // Integer is smaller than lowerLimitOfRange
        continue
    }
    // If we got here, we know the input is what we want
    upperLimitOfRange = givenInteger
    break // MUST be there to exit the infinite while loop
    
}

// PROCESS
// Implement the primary logic of the problem here
var RSANumbers : [Int] = []
var possibleRSANumber = 0
for possibleRSANumber in stride(from: lowerLimitOfRange, to: upperLimitOfRange, by: 1) {
    
}

// OUTPUT
// Report results to the user here
