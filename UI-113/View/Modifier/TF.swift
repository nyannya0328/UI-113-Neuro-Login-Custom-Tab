//
//  TF.swift
//  UI-113
//
//  Created by にゃんにゃん丸 on 2021/01/28.
//

import SwiftUI

struct TF: ViewModifier {
    func body(content: Content) -> some View {
        content.padding(20).background(Color("n"))
            .cornerRadius(15)
            .overlay(
            
                RoundedRectangle(cornerRadius: 15).stroke(Color.black.opacity(0.05),lineWidth: 4)
                    .shadow(color: Color.black.opacity(0.3), radius: 3, x: 5, y: 5)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .shadow(color: Color.black.opacity(0.3), radius: 3, x: -5, y: -5)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                
            
            
            
            
            )
    }
}

