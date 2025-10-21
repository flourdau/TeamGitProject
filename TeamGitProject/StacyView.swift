//
//  StacyView.swift
//  TeamGitProject
//
//  Created by Apprenant 78 on 21/10/2025.
//

import Foundation
import SwiftUI
struct StacyView: View {
    var body: some View {
        VStack {
            Image("img_0815-modifier")
                .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 300, height: 300)
                    .clipShape(Circle())
            Text("Stacy")
        }
        .padding()
    }
}

#Preview {
    StacyView()
}
