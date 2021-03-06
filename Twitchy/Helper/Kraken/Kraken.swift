//
//  KrakenHelper.swift
//  SwiftyTwitch
//
//  Created by Ryan Liang on 5/19/18.
//  Copyright © 2018 Ryan Liang. All rights reserved.
//

import Foundation

/// Kraken helpers
public struct Kraken {
    
    public typealias RegularCompletion<Type> = (Result<Type>) -> Void

    static let regularProvider = RegularProvider<KrakenEndpoint>()
}
