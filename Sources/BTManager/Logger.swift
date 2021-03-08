//
//  File.swift
//  
//
//  Created by Rand Dow on 3/7/21.
//

import Foundation

protocol Logger {
    func error(_ msg: String) -> Void
    func info(_ msg: String) -> Void
    func debug(_ msg: String) -> Void
}
