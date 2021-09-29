//
//  Shapes.swift
//  Bullseye
//
//  Created by Mufti Ramdhani on 18/09/21.
//

import SwiftUI

struct Shapes: View {
  var body: some View {
    VStack{
      Circle()
//        .fill(Color.blue)
//        .inset(by: 10.0)
//        .stroke(Color.blue, lineWidth: 20.0)
        .strokeBorder(Color.blue, lineWidth: 20.0)
        .frame(width: 200, height: 100)
    }
    .background(Color.green)
  }
}

struct Shapes_Previews: PreviewProvider {
  static var previews: some View {
    Shapes()
  }
}
