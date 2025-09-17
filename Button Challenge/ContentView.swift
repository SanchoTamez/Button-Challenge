//
//  ContentView.swift
//  Button Challenge
//
//  Created by Tamez, Elan - Student on 9/16/25.
//

import SwiftUI

struct ContentView: View {
    @State private var counter1 = 0
    @State private var counter2 = 0
    @State private var counter3 = 0
    
    var body: some View {
        VStack {
            Text("\(counter1+counter2+counter3)")
                .font(.system(size: 200))
                .bold(true)
                .foregroundStyle(.black)
            
            HStack {
                
                
                
                
                Button {
                    counter1 += 1
                } label: {
                    Circle()
                        .frame(width: 100, height: 100)
                        .foregroundStyle(.blue)
                        .overlay {
                            Text("\(counter1)")
                                .font(.system(size: 50))
                                .bold(true)
                                .foregroundStyle(.white)
                        }
                }
                Button {
                    counter2 += 2
                } label: {
                    Circle()
                        .frame(width: 100, height: 100)
                        .foregroundStyle(.green)
                        .overlay {
                            Text("\(counter2)")
                                .font(.system(size: 50))
                                .bold(true)
                                .foregroundStyle(.white)
                        }
                }
                Button {
                    counter3 += 3
                } label: {
                    Circle()
                        .frame(width: 100, height: 100)
                        .foregroundStyle(.red)
                        .overlay {
                            Text("\(counter3)")
                                .font(.system(size: 50))
                                .bold(true)
                                .foregroundStyle(.white)
                        }
                }
                
                
                
            }
            .padding()
        }
    }
}
#Preview {
    ContentView()
}
