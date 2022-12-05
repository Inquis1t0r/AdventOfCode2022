//
//  Day1.swift
//  AdventOfCode2022
//
//  Created by Piotr Kazimierski on 01/12/2022.
//

import Foundation


    func day1part1(){
        print("2022 Day 1 Solution 🎄")
        let path = "/Users/inquis1t0r/Documents/Development/AdventOfCode2022/AdventOfCode2022/AdventOfCode2022/Day1/input.txt"
        guard let file = freopen(path, "r", stdin) else {
            return
        }
        defer {
            fclose(file)
        }

        while let line = readLine() {
            //print(line)
            if(line == ""){
                print("empty line")
            }else{
                print("value " + line)
            }
        }
    }

    func day1part2(){
        
    }
}
