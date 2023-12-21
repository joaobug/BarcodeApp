//
//  ContentView.swift
//  Barcode
//
//  Created by Joao Leal on 12/21/23.
//

import SwiftUI

struct BarcodeScannerView: View {
    var body: some View {
        NavigationView{
            VStack {
                Rectangle()
            }
            .navigationTitle("Barcode Scanner")
        }
    }
}

#Preview {
    BarcodeScannerView()
}
