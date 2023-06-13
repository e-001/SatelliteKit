//
//  Log.swift
//  Enigma
//
//  Created by P on 8/17/21.
//

import os.log

@available(iOS 14.0, *)
internal let log = Logger(subsystem: "SatelliteKit", category: "main")

@available(iOS 14.0, *)
extension Logger {
    public func error(_ error: any Error) {
        self.error("\(error)")
    }

    init(category: String) {
        self.init(subsystem: "SatelliteKit", category: category)
    }
}
