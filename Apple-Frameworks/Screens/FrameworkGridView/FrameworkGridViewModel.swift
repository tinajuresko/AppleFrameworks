//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Tina Jureško on 27.09.2024..
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework?{ //whenever selected framewoek changes, it changes isshowingdetailview to true
        didSet{
            isShowingDetailView = true
        }
    }
    
    
    @Published var isShowingDetailView = false
    
    //frameworks will be arranged in three columns
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())
    ]
}
