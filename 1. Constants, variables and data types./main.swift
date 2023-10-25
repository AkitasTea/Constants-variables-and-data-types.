//
//  main.swift
//  1. Constants, variables and data types.
//
//  Created by User on 25.10.2023.
//

import Foundation


//1. Напишите переменные и константы всех базовых типов данных: int, UInt, float, double, string. У чисел вывести их минимальные и максимальные значения.


var numberOne:Int

var numberTwo:UInt

var numberThree:Float

var numberFour:Double

var wordOne:String


let minIntValue = Int.min
let maxIntValue = Int.max

let minUIntValue = UInt.min
let maxUIntValue = UInt.max

let minFloatValue = Float.leastNormalMagnitude
let maxFloatValue = Float.leastNonzeroMagnitude

let minDoubleValue = Double.leastNormalMagnitude
let maxDoubleVAlue = Double.leastNonzeroMagnitude

print("1.максимальное значение INT = \(maxIntValue),минимальное значение INT = \(minIntValue)"  + "\n" +  "2.Максимальное значение UINT = \(maxUIntValue), манимальное значение UINT = \(minUIntValue)" + "\n" + "3.Максимальное значение FLoat = \(maxFloatValue),минимальное значение Float = \(minFloatValue)" + "\n" + "4.Максимальное значение Double = \(maxDoubleVAlue),минимальное значение Double = \(minDoubleValue)")

//2. Создайте список товаров с различными характеристиками (количество, название). Используйте typealias

typealias Product = (name:String, quatity:Int, articool:Int , price: Int )

let productOne = Product("Штаны", 2, 23231312, 999)
let productTwo = Product("Телефон", 1, 1231345, 9999)
let productThree = Product("Молоко", 22,111111,68)

let productListL: [Product] = [productOne, productTwo , productThree]

print(productListL)

//3. Напишите различные выражения с приведением типа.

let result = 5 + 5.5
let roundedResult = Int(result)
print(roundedResult)

let stringValuee = "999"
let intValuee = Int(stringValuee)
print(intValuee)



