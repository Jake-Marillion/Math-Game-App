//
//  answerButton.swift
//  mathGame
//
//  Created by Jacob Marillion on 10/1/22.
//

import SwiftUI

struct answerButton: View {
    var number : Int
    
    var body: some View {
        Text("\(number)")
            .frame(width: 110, height: 110)
            .font(.system(size: 40, weight: .bold))
            .foregroundColor(Color.white)
            .background(Color.blue)
            .clipShape(Circle())
            .padding()
    }
}

struct answerButton_Previews: PreviewProvider {
    static var previews: some View {
        answerButton(number: 100)
    }
}
