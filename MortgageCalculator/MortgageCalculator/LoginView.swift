//
//  LoginView.swift
//  MortgageCalculator
//
//  Created by Thuwaybah Sheikh on 8/12/24.
//

import Foundation
import SwiftUI

struct LoginView: View {
    @State private var username: String = ""
    @State private var password: String = ""
    @State private var status: String = ""
    
    private let correctUsername = "janedoe@icloud.com"
    private let correctPassword = "password"
    
    var body: some View {
        ZStack() {
            
            Group {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 428, height: 926)
                    .background(Color.white)
                    .offset(x: 0, y: 0)
                
                
                Text("Don’t have an account? Sign Up!")
                    .font(Font.custom("Roboto", size: 16))
                    .lineSpacing(24)
                    .foregroundColor(Color(red: 0.16, green: 0.20, blue: 0.25))
                    .offset(x: 4, y: 102)
                
                
                Text("OR")
                    .font(Font.custom("Roboto", size: 12))
                    .foregroundColor(Color(red: 0.63, green: 0.63, blue: 0.63))
                    .offset(x: 4.50, y: 186)
                
                    .frame(width: 327)
                    .offset(x: 4.50, y: 186)
                
                Image("app_logos")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 300, height: 300)
                    //.offset(x: 4.50, y: 50)
                    .padding(.bottom, 110)
                    
                .padding(.horizontal)
                Spacer()
                
                    .padding(EdgeInsets(top: 14, leading: 31, bottom: 13, trailing: 30))
                    .frame(width: 156, height: 48)
                    .background(.white)
                    .cornerRadius(6)
                    .offset(x: 85.50, y: 0)
            }
            .frame(width: 327, height: 48)
            .offset(x: 4.50, y: 246)
            
            Ellipse()
                .foregroundColor(.clear)
                .frame(width: 496, height: 496)
                .overlay(
                    Ellipse()
                        .inset(by: 0.50)
                        .stroke(
                            Color(red: 0.60, green: 0.76, blue: 0.85).opacity(0.50), lineWidth: 0.50
                        )
                )
                .offset(x: 148, y: -330)
            
            Ellipse()
                .foregroundColor(.clear)
                .frame(width: 496, height: 496)
                .overlay(
                    Ellipse()
                        .inset(by: 0.50)
                        .stroke(
                            Color(red: 0.60, green: 0.76, blue: 0.85).opacity(0.50), lineWidth: 0.50
                        )
                )
                .offset(x: 148, y: -330)
            
            ZStack() {
                Text("Welcome Back!")
                    .font(Font.custom("Roboto", size: 24).weight(.semibold))
                    .lineSpacing(28.80)
                    .foregroundColor(Color(red: 0.16, green: 0.20, blue: 0.25))
                    .offset(x: 0, y: -30)
                
                Text("Login to continue")
                    .font(Font.custom("Roboto", size: 16))
                    .lineSpacing(24)
                    .foregroundColor(Color(red: 0.63, green: 0.63, blue: 0.63))
                    .offset(x: 0.43, y: -5)
            }
            
            .frame(width: 172.14, height: 74)
            .offset(x: 4.07, y: -307)
            
            Rectangle()
                .foregroundColor(.clear)
                .frame(width: 372, height: 372)
                .overlay(
                    Rectangle()
                        .inset(by: 1)
                        .stroke(Color(red: 0.60, green: 0.76, blue: 0.85), lineWidth: 1)
                )
                .offset(x: -81.39, y: 443)
                .rotationEffect(.degrees(-16.01))
            
            Rectangle()
                .foregroundColor(.clear)
                .frame(width: 372, height: 372)
                .overlay(
                    Rectangle()
                        .inset(by: 1)
                        .stroke(Color(red: 0.60, green: 0.76, blue: 0.85), lineWidth: 1)
                )
                .offset(x: -145.91, y: 482.09)
            
            Rectangle()
                .foregroundColor(.clear)
                .frame(width: 372, height: 372)
                .overlay(
                    Rectangle()
                        .inset(by: 1)
                        .stroke(Color(red: 0.60, green: 0.76, blue: 0.85), lineWidth: 1)
                )
                .offset(x: -81.39, y: 443)
                .rotationEffect(.degrees(-16.01))
            
            Group {
                VStack(spacing: 15) {
                    
                    TextField("Username", text: $username)
                        .autocapitalization(.none)
                        .padding(EdgeInsets(top: 12, leading: 16, bottom: 12, trailing: 16))
                        .frame(width: 357, height: 64)
                        .background(Color(red: 0.98, green: 0.98, blue: 0.98))
                        .cornerRadius(8)
                        .padding(.top, 75)
                        .offset(x: 0, y: 60)

                    SecureField("● ● ● ● ● ● ● ● ●", text: $password)
                        .autocapitalization(.none)
                        .padding(EdgeInsets(top: 12, leading: 16, bottom: 12, trailing: 16))
                        .frame(width: 357, height: 64)
                        .background(Color(red: 0.98, green: 0.98, blue: 0.98))
                        .cornerRadius(8)
                        .overlay(
                            RoundedRectangle(cornerRadius: 5.0)
                                .stroke(Color(red: 0.93, green: 0.42, blue: 0.30), lineWidth: 2)
                        )
                        .overlay(
                          RoundedRectangle(cornerRadius: 8)
                            .stroke(Color(red: 0.93, green: 0.42, blue: 0.30), lineWidth: 1)
                        )
                        .offset(x: 0, y: 70)
                    
                    
                    HStack(spacing: 37) {
                          VStack(spacing: 0) {
                            HStack(spacing: 8) {
                              HStack(spacing: 0) {
                                HStack(spacing: 0) {
                                  HStack(spacing: 0) {
                                    Rectangle()
                                      .foregroundColor(.clear)
                                      .frame(width: 1.17, height: 0.85)
                                      .background(
                                        AsyncImage(url: URL(string: "https://via.placeholder.com/1x1"))
                                      )
                                  }
                                  .padding(
                                    EdgeInsets(top: 0.58, leading: 0.41, bottom: 0.57, trailing: 0.41)
                                  )
                                  .frame(width: 2, height: 2)
                                  .opacity(0)
                                }
                                .frame(width: 22, height: 22)
                                .background(.white)
                                .cornerRadius(6)
                                .overlay(
                                  RoundedRectangle(cornerRadius: 6)
                                    .inset(by: 0.50)
                                    .stroke(Color(red: 0.24, green: 0.35, blue: 0.50), lineWidth: 0.50)
                                )
                              }
                              .frame(width: 24, height: 24)
                              Text("Remember Me")
                                .font(Font.custom("Roboto", size: 16).weight(.bold))
                                .lineSpacing(20.80)
                                .foregroundColor(Color(red: 0.16, green: 0.20, blue: 0.25))
                            }
                            .padding(8)
                            .frame(maxWidth: .infinity)
                            .cornerRadius(8)
                          }
                          .frame(width: 181)
                          Text("Forgot Password?")
                            .font(Font.custom("Roboto", size: 16).weight(.bold))
                            .lineSpacing(20.80)
                            .foregroundColor(Color(red: 0.16, green: 0.20, blue: 0.25))
                        }
                    .padding(.top, 75)
                    .offset(x: -5.50, y: -5)

                    Button(action: {
                        let lowerUser = username.lowercased()
                            let lowerPass = password.lowercased()
                            
                            let lowerCorrectUser = correctUsername.lowercased()
                            let lowerCorrectPass = correctPassword.lowercased()
                        
                        if lowerUser != lowerCorrectUser && lowerPass != lowerCorrectPass {
                            status = "Invalid credentials."
                        } else if lowerUser != lowerCorrectUser {
                            status = "Username is incorrect."
                        } else if lowerPass != lowerCorrectPass {
                            status = "Password is incorrect."
                        } else {
                            status = ""
                        }
                    }) {
                        Text("Login")
                            .font(Font.custom("Roboto", size: 18).weight(.semibold))
                            .foregroundColor(.white)
                            .padding()
                            .frame(maxWidth: .infinity)
                            .background(Color(red: 0.93, green: 0.42, blue: 0.30))
                            .cornerRadius(100)
                            .shadow(color: Color.black.opacity(0.25), radius: 4, y: 4)
                    }
                    .padding(.top, 10)
                    .offset(x: 0, y: -20)
                    
                    Button(action: {
                            print("")
                        }) {
                            Text("Continue as a guest")
                                .font(Font.custom("Roboto", size: 18).weight(.semibold))
                                .foregroundColor(Color(red: 0.93, green: 0.42, blue: 0.30))
                                .padding()
                                .frame(maxWidth: .infinity)
                                .background(Color.white)
                                .cornerRadius(100)
                                .shadow(color: Color.black.opacity(0.25), radius: 4, y: 4)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 100)
                                        .stroke(Color(red: 0.93, green: 0.42, blue: 0.30), lineWidth: 0.50)
                                )
                        }
                        .padding(.top, 5)
                        .offset(x: 0, y: -20)
                    
                    Text("Don’t have an account? Sign Up!")
                      .font(Font.custom("Roboto", size: 16))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.16, green: 0.20, blue: 0.25))
                    
                    ZStack() {
                      Text( "⎯⎯⎯⎯⎯ OR ⎯⎯⎯⎯⎯")
                        .font(Font.custom("Roboto", size: 14))
                        .foregroundColor(Color(red: 0.63, green: 0.63, blue: 0.63))
                        .offset(x: 0, y: 0)
                    }
                    .frame(width: 327, height: 18)

                    // Status Text
                    Text(status)
                        .foregroundColor(.red)
                        .padding(.top, 10)
                }
                .frame(width: 357, height: 92)
                .offset(x: 0.50, y: -109)
                ZStack() { }
                    .frame(width: 19.04, height: 16)
                    .offset(x: 153.52, y: -95)

            }
        }
        .frame(width: 428, height: 926)
        .background(.white)
    }
}
