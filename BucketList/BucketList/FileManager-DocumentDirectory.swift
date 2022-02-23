//
//  FileManager-DocumentDirectory.swift
//  BucketList
//
//  Created by Jae Won Lee on 2022/02/24.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
