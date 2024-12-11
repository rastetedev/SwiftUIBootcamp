//
//  ShapesBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Raul Astete on 10/12/24.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
        //Circle()
        //Ellipse()
        //Capsule()
        //Rectangle()
        RoundedRectangle(cornerRadius: 40)
            //.fill(.green)
            //.foregroundColor(.red)
            //.stroke()
            //.stroke(Color.red)
            //.stroke(Color.blue, lineWidth : 40)
            //.stroke(Color.purple, style: StrokeStyle( lineWidth: 30, lineCap: .round, dash: [30]))
            //.trim(from: 0.0, to: 0.5)
            .stroke(Color.blue, lineWidth: 40)
            .frame(width: 200, height: 400)
    }
}

#Preview {
    ShapesBootcamp()
}
