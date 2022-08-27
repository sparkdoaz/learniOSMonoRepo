//
//  LandmarkDetail.swift
//  Introducing SwiftUI
//
//  Created by 黃建程 on 2022/8/28.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300.0)
                .ignoresSafeArea(edges: .top)
            CircleImage()
                .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/-130.0/*@END_MENU_TOKEN@*/)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.green)
                HStack {
                    Text("Joshua Tree Nation Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)

                Divider()

                Text("About Turtle Rock")
                    .font(.title2)

                Text("Descriptive Text goes here")
            }
            .padding()
            Spacer()
        }
    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail()
    }
}
