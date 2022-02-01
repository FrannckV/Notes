//
//  Note.swift
//  Notes WatchKit Extension
//
//  Created by Frannck Villanueva on 05/01/22.
//

import Foundation

struct Note: Identifiable, Codable {
    let id: UUID
    let text: String
}
