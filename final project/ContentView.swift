//
//  ContentView.swift
//  final project
//
//  Created by T Krobot on 4/9/23.
//

import SwiftUI


struct ContentView: View {
    
    @State private var money = 0
    var body: some View {
        VStack {
            Text("work")
            
                .padding()
            Text("You have \(money) amount of money")
            Button{
                print("OI WHY YOU PRESS ME")
                
            } label: {
                Text("clicker")
                    .padding(20)
                    .background(.yellow)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            .padding()
                        Button{
                            print("OI WHY YOU PRESS ME")
                            
                        } label: {
                            Text("quest")
                                .padding(20)
                                .background(.red)
                                .foregroundColor(.white)
                                .cornerRadius(10)
                        }
                        .padding()
            
            Button{
                print("OI WHY YOU PRESS ME")
                
            } label: {
                Text("quizes")
                    .padding(20)
                    .background(.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            .padding()
            
            Button{
                print("OI WHY YOU PRESS ME")
                
            } label: {
                Text("Buisness")
                    .padding(20)
                    .background(.yellow)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            .padding()
            
                    }
                }
            }

            

