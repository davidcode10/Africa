//
//  CenterModifier.swift
//  Africa
//
//  Created by David Edson on 01.05.23.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
