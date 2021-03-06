//
//  Test.swift
//  npios
//
//  Created by Thomas Johansson on 2021-02-23.
//

import Foundation

public class Testing {
    public let hiString = "hello world!"
    public init() {}
    public func sayHiTo(_ name: String) -> String {
        return "hi \(name)!"
    }
    public static func sayHelloTo(_ name: String) -> String {
        return "Hello \(name)!"
    }
}
