//
//  File.swift
//  
//
//  Created by Rand on 2/17/21.
//

import Foundation

enum Advertisement {
    case None
    case General
    case FEA7
    case TRFW
}


class Settings {
    
    // API
    // TODO use get and set functions....
    var advertisementType = Advertisement.None
    func getAdvertisement() -> Advertisement {
        return advertisementType
    }
    func setAdvertisement(_ type: Advertisement) {
        advertisementType = type
        saveSettings()
    }
    
    private func saveSettings() {
        createAppSupport()
        
    }
    
    private func restoreSettings() {
        createAppSupport()
        
    }
    
    private func createAppSupport() {
        
    }
}

