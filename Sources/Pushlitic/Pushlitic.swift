//
//  File.swift
//  
//
//

import Foundation
import Pushlitica

public struct Pushlitic {
    public private(set) var key
    public init(key:String) {
        self.key = key
        Pushlitica.setup(ukey: key)
    }
}
