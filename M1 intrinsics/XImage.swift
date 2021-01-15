//
//  ContentView.swift
//  M1 intrinsics
//
//  Created by Xal Mini on 12/01/2021.
//

import SwiftUI

struct XImage: View {
    var picname = "memory"
    var body: some View {
        Image(picname)
         .resizable()
         .scaledToFit()
    }
}

struct XImage_Previews: PreviewProvider {
    static var previews: some View {
        XImage(picname: "m1-8core-cpu")
    }
}

