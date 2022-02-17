//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Jae Won Lee on 2022/02/18.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
