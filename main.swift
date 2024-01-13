//
//  main.swift
//  Calculating-Pi
//
//  Created by Daniela Moscoso on 01/13/24.
//

import Foundation

func CalculatePI (nTerms: UInt) -> Double{
    let numerator: Double = 4
    var denominator: Double = 1
    var operation: Double = -1
    var pi: Double = 0
    
    for _ in 0..<nTerms {
        pi += operation * (numerator / denominator)
        denominator += 2
        operation *= -1
    }
    return abs(pi)
}

print(CalculatePI(nTerms:1 ))

