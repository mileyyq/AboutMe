//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
        }
        HStack {
            Image("kitty")
                .resizable()
                .frame(width: 175, height: 175)
                .clipShape(RoundedRectangle(cornerRadius: 75))
                .padding()
            VStack{
                Text("Miley L!")
                    .font(.system(size: 40))
                    .fontWeight(.semibold)
                    .foregroundColor(Color(hue: 0.043, saturation: 0.147, brightness: 0.843))
                    .multilineTextAlignment(.center)
                    .padding(EdgeInsets(top: 10, leading: 0, bottom: 20, trailing: 10))
                    .padding(.horizontal)
                Text("13 🇻🇳 |  ISFP  |  ♡ musicophile")
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.047, saturation: 0.124, brightness: 0.572))
                    .multilineTextAlignment(.center)
                
            }
        }
        VStack{
            Text("Interests !! :")
                .font(.system(size: 27.5))
                .foregroundColor(Color(hue: 0.047, saturation: 0.124, brightness: 0.572))
                .padding(EdgeInsets(top: 10, leading: 5, bottom: 15, trailing: 5))
            Text("music, badminton, my stuffed animals, friends, video games, drawing, tv shows ...more")
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 0.047, saturation: 0.124, brightness: 0.572))
                .padding(EdgeInsets(top: 0, leading: 15, bottom: 20, trailing: 15))
        }
        HStack{
            Image("badminton")
                .resizable()
                .frame(width: 175, height: 175)
                .clipShape(RoundedRectangle(cornerRadius: 25))
                .padding(EdgeInsets(top: 0, leading: 25, bottom: 20, trailing: 2))
            Image("stuffed animal")
                .resizable()
                .frame(width: 175, height: 175)
                .clipShape(RoundedRectangle(cornerRadius: 25))
                .padding(EdgeInsets(top: 0, leading: 2, bottom: 20, trailing: 25))
        }
        VStack{
            Text("Fun Facts About Me !! :")
                .font(.system(size: 27.5))
                .foregroundColor(Color(hue: 0.047, saturation: 0.124, brightness: 0.572))
                .padding(EdgeInsets(top: 0, leading: 5, bottom: 15, trailing: 5))
            Text("- i've broken a collarbone before")
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 0.047, saturation: 0.124, brightness: 0.572))
             
            Text("- i used to play tennis and do running")
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 0.047, saturation: 0.124, brightness: 0.572))
            
            Text("- my favorite color is white")
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 0.047, saturation: 0.124, brightness: 0.572))
               
            Text("- fave books is family of liars")
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 0.047, saturation: 0.124, brightness: 0.572))
            
        }
        Text("i like to play roblox :) (@qualitychainsaw)")
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.843, green: 0.75, blue: 0.717))
                        .multilineTextAlignment(.center)
                        .padding(EdgeInsets(top: 25, leading: 5, bottom: 0, trailing: 5))

    }
}
    #Preview {
        ContentView()
    }

