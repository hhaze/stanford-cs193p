//
//  Array+Identifiable.swift
//  Memorize
//
//  Created by GJH on 2020/07/04.
//  Copyright © 2020 GJH. All rights reserved.
//

import Foundation

extension Array where Element: Identifiable {
    func firstIndex(matching: Element) -> Int? {
        for index in 0..<self.count {
            if self[index].id == matching.id {
                return index
            }
        }
        return nil
    }
}
