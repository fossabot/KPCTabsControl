//
//  CollectionType+TabsControl.swift
//  KPCTabsControl
//
//  Created by Christian Tietze on 15/08/16.
//  Licensed under the MIT License (see LICENSE file)
//

import Foundation

internal extension Collection where Self.Index : Comparable {

    subscript (safe index: Self.Index) -> Self.Iterator.Element? {
        return index < endIndex ? self[index] : nil
    }
}
