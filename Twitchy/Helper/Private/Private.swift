//
// Created by Ryan Liang on 5/26/18.
// Copyright (c) 2018 Ryan Liang. All rights reserved.
//

import Foundation

/// Private helpers
public class Private {

    public typealias RegularCompletion<Type> = (Result<Type>) -> Void

    static let regularProvider = RegularProvider<PrivateEndpoint>()
}
