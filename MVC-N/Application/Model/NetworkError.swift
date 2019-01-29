//
//  NetworkError.swift
//  MVC-N
//
//  Created by Dmitry Shapkin on 29/01/2019.
//  Copyright © 2019 Dmitry Shapkin. All rights reserved.
//

import Foundation

enum NetworkError: Error {
    case failInternetError
    case noInternetConnection
}
