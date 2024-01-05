//
//  ContentView.swift
//  Cheerify
//
//  Created by Yerim Son on 1/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 250/255, green: 247/255, blue: 242/255)
                .ignoresSafeArea()
            VStack {
                HStack{
                    Button {
                        print("Button")
                    } label: {
                        Image(systemName: "line.3.horizontal")
                            .frame(width: 50, height: 50)
                            .background(Color(red: 196/255, green: 197/255, blue: 202/255))
                            .clipShape(Circle())
                            .font(.title)
                            .foregroundColor(Color.white)
                    }
                    .padding([.leading], 10)
                    
                    Spacer()
                    
                    VStack{
                        Text("Cheerify")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 63/255, green: 65/255, blue: 78/255))
                        Text("daily affirmation companion")
                            .font(.footnote)
                            .fontWeight(.semibold)
                    }
                    .multilineTextAlignment(.center)
                    Spacer()
                    
                    Button {
                        print("Button")
                    } label: {
                        Image(systemName: "plus")
                            .frame(width: 50, height: 50)
                            .background(Color(red: 196/255, green: 197/255, blue: 202/255))
                            .clipShape(Circle())
                            .font(.title)
                            .foregroundColor(Color.white)
                    }
                    
                    .padding([.trailing], 10)
                }
                
                Spacer()
                Text("This is my affirmation, yay")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 63/255, green: 65/255, blue: 78/255))
                Spacer()
                
                HStack {
                    Button {
                        print("Button")
                    } label: {
                        Image(systemName: "arrow.clockwise")
                            .frame(width: 50, height: 50)
                            .background(Color(red: 196/255, green: 197/255, blue: 202/255))
                            .clipShape(Circle())
                            .font(.title)
                            .foregroundColor(Color.white)
                    }
                    .padding([.leading], 10)
                    Spacer()
                    Button {
                        print("Button")
                    } label: {
                        Image(systemName: "heart.fill")
                            .frame(width: 50, height: 50)
                            .background(Color(red: 196/255, green: 197/255, blue: 202/255))
                            .clipShape(Circle())
                            .font(.title)
                            .foregroundColor(Color.white)
                    }
                    .padding([.trailing], 10)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}

// HStack: horizontal stack
