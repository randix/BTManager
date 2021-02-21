//
//  File.swift
//  
//
//  Created by Rand on 2/17/21.
//

import Foundation
import CoreBluetooth

class Scanner: NSObject, CBCentralManagerDelegate, CBPeripheralDelegate {
    
    func centralManagerDidUpdateState(_ central: CBCentralManager) {
        
    }
    
    
    var advertisements: [AdvertisementRaw] = []
    
    
}
