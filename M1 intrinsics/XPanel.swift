//
//  XPanel.swift
//  M1 intrinsics
//
//  Created by Xal Mini on 13/01/2021.
//

import SwiftUI

struct XPanel: View {
    var pic1 = "memory"
    var pic2 = "m1-8core-cpu"
    var body: some View {
        Image(pic1)
         .resizable()
            .scaledToFit();
        Image(pic2)
         .resizable()
            .scaledToFit();
    }
}

struct XPanel_Previews: PreviewProvider {
    static var previews: some View {
        XPanel(pic1: "m1-8core-cpu", pic2: "memory")
    }
}
