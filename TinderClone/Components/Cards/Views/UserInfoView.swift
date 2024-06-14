//
//  UserInfoView.swift
//  TinderClone
//
//  Created by Sharon Park on 2024-06-14.
//

import SwiftUI

struct UserInfoView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Jordan")
                    .font(.title)
                    .fontWeight(.heavy)
                Text("26")
                    .font(.title)
                    .fontWeight(.semibold)
                
                Spacer()
                
                Button {
                    print("DEBUG: show profile here...")
                } label: {
                    Image(systemName: "arrow.up.circle")
                        .fontWeight(.bold)
                        .imageScale(.large)
                }
            }
            Text("Musician | Barista")
                .font(.subheadline)
                .lineLimit(2)
        }
        .foregroundStyle(.white)
        .padding()
        .padding(.horizontal)
        .background(
            LinearGradient(colors: [.clear, .black], startPoint: .top, endPoint: .bottom)
        )
    }
}

#Preview {
    UserInfoView()
}
