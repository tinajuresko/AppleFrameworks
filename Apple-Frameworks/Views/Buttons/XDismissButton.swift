//
//  XDismissButton.swift
//  Apple-Frameworks
//
//  Created by Tina Jureško on 28.09.2024..
//

import SwiftUI

struct XDismissButton: View {
    
    @Binding var isShowingDetailView: Bool
    
    var body: some View {
        HStack{
            Spacer()
            Button{
                isShowingDetailView = false
            } label: {
                Image(systemName: "xmark")
                    .foregroundStyle(Color(.label)) //.label means black in light mode, white in dark mode
                    .imageScale(.large)
                    .frame(width: 44, height: 44) //touch target
            }
        }
        .padding()
    }
}

#Preview {
    XDismissButton(isShowingDetailView: .constant(false))
}
