//
//  ContentView.swift
//  Lottie Animation
//
//  Created by Amol Kumar on 2020-10-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LottieView()
            .frame(width: 400, height: 400)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
