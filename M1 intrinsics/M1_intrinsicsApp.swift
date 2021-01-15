//
//  M1_intrinsicsApp.swift
//  M1 intrinsics
//
//  Created by Xal Mini on 12/01/2021.
//

import SwiftUI

@main
struct M1_intrinsicsApp: App {
    var body: some Scene {
        WindowGroup {
            HStack {
                XPanel(pic1: "chip_photo", pic2: "memory")
             }
            HStack {
                XPanel(pic1: "chip_cpu", pic2: "chip_engine")
                XImage(picname: "chip_gpu")
            }
        }
    }
}
