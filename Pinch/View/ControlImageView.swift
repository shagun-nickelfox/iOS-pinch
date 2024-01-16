//
//  ControlImageView.swift
//  Pinch
//
//  Created by Nickelfox on 17/01/24.
//

import SwiftUI

struct ControlImageView: View {
    let icon: String
    
    var body: some View {
        Image(systemName: icon)
            .font(.system(size: 36))
    }
}

