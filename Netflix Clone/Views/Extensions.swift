//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Leandro Lara on 13/11/22.
//

import Foundation
extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
