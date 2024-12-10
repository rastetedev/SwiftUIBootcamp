//
//  TextBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Raul Astete on 10/12/24.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("I would like to create a huge text to see how multiline text alignment works. I think that with 3 lines is enough to see changes.".lowercased())
            .font(.title2)
            .fontWeight(.thin)
            .bold() // this will not have impact because .fontWeight(.thin) is applied first
            //.underline(color: .red)
            //.italic()
            //.strikethrough(color: .green)
            //.font(.system(size: 48, weight: .thin, design: .rounded))
           
            .multilineTextAlignment(.leading)
            .baselineOffset(15)
            .kerning(5)
            .foregroundColor(.blue)
            .frame(width: 300, height: 200, alignment: .topLeading)
            .minimumScaleFactor(0.5)
        

    }
}

#Preview {
    TextBootcamp()
}
