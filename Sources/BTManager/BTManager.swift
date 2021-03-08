//
//  BTManager.swift
//
//
//  Created by Rand on 2/17/21.
//

import Foundation
import CoreBluetooth


class BTManager: NSObject, CBCentralManagerDelegate, CBPeripheralDelegate {
    
    var text = "Hello, World!!"
    

    var log: Logger?
    
    /// API: flag for whether the iOS Bluetooth is powered on
    var btPoweredOn = false
    
    static let shared = BTManager()
    private override init() {
        super.init()
    }
    
    func centralManagerDidUpdateState(_ central: CBCentralManager) {
        switch central.state {
        case .poweredOn:
            log?.debug("BT is powered on")
            btPoweredOn = true
            startScan()
        case .poweredOff:
            log?.info("BT is powered off")
        default:
            log?.debug("BT centralManager state: \(central.state)")
            break
        }
    }

    // API
    func logger(_ logger: Logger) {
        log = logger
    }
    
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
