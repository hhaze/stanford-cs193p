//
//  Array+Only.swift
//  Memorize
//
//  Created by GJH on 2020/07/04.
//  Copyright © 2020 GJH. All rights reserved.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
