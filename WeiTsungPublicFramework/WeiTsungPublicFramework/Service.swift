//
//  Service.swift
//  WeiTsungPublicFramework
//
//  Created by wei-tsung-cheng on 2018/12/21.
//  Copyright © 2018 wei-tsung cheng. All rights reserved.
//

import Foundation

public class Service {

    private init() {

    }

    public static func dosomething() -> String {
        return "Life is long, try your best to do anything"
    }

    public static func sayNumber() -> Int {
        return 1000
    }

    public static func sayHey() -> String {
        return "Hey man"
    }

    public static func add(x: Int, y: Int) -> Int {
        return x + y
    }

    public static func double(x: Int) -> Int {
        return x * 2 
    }

}

