//
//  main.swift
//  Day5_Extension
//
//  Created by MacStudent on 2020-02-12.
//  Copyright © 2020 com.lambton. All rights reserved.
//

import Foundation

print("Hello, World!")

extension Double {
    var km: Double { return self * 1_000.0 }
    var m: Double { return self }
    var cm: Double { return self / 100.0 }
    var mm: Double { return self / 1_000.0 }
    var ft: Double { return self / 3.28084 }
    
    func currency() -> String{
        let s = String.
    }
}

var meter = 100.0.m;
print(meter)
meter = 100.0.km;
print(meter)

extension String{
    func Ndisplay(n: Int){
        for _ in 1...n{
            print(self)
        }
    }
}

"hello".Ndisplay(n: 5)

