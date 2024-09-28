//
//  FrameworksButton.swift
//  Apple-Frameworks
//
//  Created by Tina Jureško on 27.09.2024..
//

import SwiftUI

struct FrameworksButton: View {
    
    var title: String
    
    var body: some View {
        Text(title)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 280, height: 50)
            .background(Color.red)
            .foregroundStyle(.white)
            .cornerRadius(10)
    }
}

#Preview {
    FrameworksButton(title: "Test title")
}
