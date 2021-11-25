//
//  UseCaseType.swift
//  Core
//
//  Created by Andi Septiadi on 24/11/21.
//

import Foundation

public protocol UseCaseType {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request) -> Response
}
