//
//  SplashScreenView.swift
//  MortgageCalculator
//
//  Created by Thuwaybah Sheikh on 8/14/24.
//

import Foundation
import SwiftUI

struct SplashScreenView: View {
    var body: some View {
        ZStack {
            Rectangle()
            .foregroundColor(.clear)
            .frame(width: 428, height: 926)
            .background(Color(red: 0.88, green: 0.98, blue: 0.99))
            
            VStack{
                
                Image("mortgage_logo")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 397, height: 255)
                    .padding(.bottom, 20)
                
                Image("loading")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 100, height: 100)
                    .offset(x: 1, y: 40)
            }
        }
    }
}
