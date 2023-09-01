//
//  LearnMoreAndRedeem.swift
//  AlexandraSpotoEsteeLauder
//
//  Created by Ali S on 8/26/23.
//

import SwiftUI

struct LearnMoreAndRedeem: View {
    let deviceBg = #colorLiteral(red: 0.8778698444, green: 0.8820866942, blue: 0.9168357253, alpha: 1)
    var body: some View {
        ZStack {
            Color(deviceBg)
                .ignoresSafeArea()
            HStack {
                Text("The Point System")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.411, green: 0.215, blue: 0.406))
            }
        }
    }
}

struct LearnMoreAndRedeem_Previews: PreviewProvider {
    static var previews: some View {
        LearnMoreAndRedeem()
    }
}
