//
//  Light.swift
//  command
//
//  Created by Bing Liu on 11/12/14.
//  Copyright (c) 2014 UnixOSS. All rights reserved.
//

import Foundation

public class Light {
    
    var name: String?
    
    public init() {
        
    }
    
    public init(name: String) {
        self.name = name
    }
    
    public func on() {
        if name != nil {
            println("\(name!) Light is On")
        } else {
            println("Light is On")
        }
    }
    
    public func off() {
        if name != nil {
            println("\(name!) Light is Off")
        } else {
            println("Light is Off")
        }
    }
    
}
