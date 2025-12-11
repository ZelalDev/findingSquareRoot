//
//  main.swift
//  findingSquareRoot
//
//  Created by Zelal Aydın on 11.12.2025.
//

import Foundation

enum errorTypes:Error
{
    case outOfBonds
    case noRoot
}

func findinSquareRoot(_ number: Int)throws ->Int
{
    if(number<1 || number>10_000)
    {
        throw errorTypes.outOfBonds
    }
    for i in 1...100
    {
        if i*i == number
        {
            return i
        }
    }
    throw errorTypes.noRoot
}


do{
    let squareRoot = try findinSquareRoot(345)
    print("the square root is \(squareRoot)")
}
catch errorTypes.outOfBonds{
    print("the number you gave is out of bonds")
}
catch errorTypes.noRoot{
    print("no root has found")
}
