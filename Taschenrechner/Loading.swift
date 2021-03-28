//
//  Loading.swift
//  Taschenrechner
//
//  Created by Stefano Cocco on 18.03.21.
//

import SwiftUI

struct Loading: View {
    var body: some View {
        VStack {
            Spacer()
        Image("Logo")
            .resizable()
            .padding(.all)
            .frame(width: 200.0, height: 200.0)
            Text("Taschenrechner")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
                .multilineTextAlignment(.center)
                .lineLimit(1)
                .padding([.top, .leading, .trailing])
                .frame(maxWidth: .infinity)
            Text("von Stefano Cocco")
            Text("© 2021")
            Spacer()
            ProgressView()
                .frame(width: 150.0, height: 150.0)
            Spacer()
        }
    }
}

struct Loading_Previews: PreviewProvider {
    static var previews: some View {
        Loading()
    }
}
