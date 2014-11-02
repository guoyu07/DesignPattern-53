//
//  Whip.swift
//  Chapter3
//
//  Created by Bing Liu on 10/29/14.
//  Copyright (c) 2014 UnixOSS. All rights reserved.
//

import Foundation

public class Whip: CondimentDecorator, CondimentDecoratorProtocol {
    
    let beverage: Beverage
    
    init(_ beverage: Beverage) {
        self.beverage = beverage
    }
    
    public override func getDescription() -> String {
        return beverage.getDescription() + ", Whip"
    }
    
    override public func cost() -> Double {
        return 0.4 + beverage.cost()
    }
    
}
