//
//  BaseValidator.swift
//  Archtrials
//
//  Created by Ahmed Meguid on 12/5/18.
//  Copyright © 2018 Ahmed Meguid. All rights reserved.
//

import Foundation

protocol BaseValidator {
    func orThrow() throws
    func error() -> NSError
}