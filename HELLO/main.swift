//
//  main.swift
//  HELLO
//
//  Created by YZQ on 16/3/3.
//  Copyright © 2016年 YZQ. All rights reserved.
//

import Foundation
var a:Int,b:Int,c:Int
a=100
b=200
c=a+b
var charactor:Character
for var i in 1...10  {
    print("\(i)")
}
for ch in "hello".characters{
    print(ch)
}
print("\(a)+\(b)=\(c)")

func add(x:Int,y:Int,z:Int){
    print("\(x)+\(y)+\(z)=\(x+y+z)")
}
add(10,y:20,z:30)
