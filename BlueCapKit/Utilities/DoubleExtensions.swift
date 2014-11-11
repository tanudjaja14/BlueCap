//
//  DoubleExtensions.swift
//  BlueCapKit
//
//  Created by Troy Stribling on 11/10/14.
//  Copyright (c) 2014 gnos.us. All rights reserved.
//

import Foundation

public extension Double {
    public func format(f: String) -> String {
        return NSString(format: "%\(f)f", self)
    }
}
