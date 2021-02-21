//
//  BTManager.swift
//
//
//  Created by Rand on 2/17/21.
//

import Foundation
import CoreBluetooth

class BTManager {
    var text = "Hello, World!"
    
    // API
    func startScan() {
        
    }
    
    // API
    func stopScan() {
        
    }
    
    // API
    func connect(_ uuid: UUID) {
        
    }
    
    // API
    func disconnect(_ peripheral: CBPeripheral) {
        
    }
    
    // API
    func discover(_ peripheral: CBPeripheral) {
        
    }
    
    // API
    func read(_ peripheral: CBPeripheral, service: UUID, characteristic: UUID) -> Data {
        return Data()
    }
    
    // API
    func write(_ peripheral: CBPeripheral, service: UUID, characteristic: UUID, data: Data) {
        
    }
}
