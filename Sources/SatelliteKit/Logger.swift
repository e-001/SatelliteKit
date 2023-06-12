//
//  Log.swift
//  Enigma
//
//  Created by P on 8/17/21.
//

import os.log

internal let log = Logger(subsystem: "SatelliteKit", category: "main")

extension Logger {
    public func error(_ error: any Error) {
        self.error("\(error)")
    }

    init(category: String) {
        self.init(subsystem: "SatelliteKit", category: category)
    }
}
