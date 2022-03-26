//
//  ContentView.swift
//  color picker
//
//  Created by IACD-Air-9 on 2021/06/24.
//

import SwiftUI


struct ContentView: View {
    @State private var selectedColor = Color.black

    var body: some View {
        VStack(alignment: .center) {
                 Text("Color Picker Demo").foregroundColor(selectedColor).font(.largeTitle)
                 ColorPicker(
                   "Pick a color",
                   selection: $selectedColor
                 ).frame(width: 150, height: 150)
                 Spacer()
               }.padding(.vertical, 70)
             }
           }

    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
