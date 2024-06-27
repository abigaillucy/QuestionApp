//
//  ContentView.swift
//  QuestionApp
//
//  Created by Kenneth MacDonald on 6/26/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
                   Question1View()
                       .navigationTitle("Quiz")
               }
           }
       }

       struct Question1View: View {
           @State private var emoji = ""
           
           var body: some View {
               VStack {
                   Text("What is your favorite color?")
                       .font(.largeTitle)
                       .padding()
                   
                   Button(action: {
                       emoji = "💗"
                   }) {
                       Text("Pink")
                           .foregroundColor(.white)
                           .padding()
                           .background(Color.pink)
                           .cornerRadius(10)
                   }
                   .padding(.bottom, 10)
                   
                   Button(action: {
                       emoji = "❤️"
                   }) {
                       Text("Red")
                           .foregroundColor(.white)
                           .padding()
                           .background(Color.red)
                           .cornerRadius(10)
                   }
                   .padding(.bottom, 10)
                   
                   Button(action: {
                       emoji = "💙"
                   }) {
                       Text("Blue")
                           .foregroundColor(.white)
                           .padding()
                           .background(Color.blue)
                           .cornerRadius(10)
                   }
                   .padding(.bottom, 10)
                   
                   Text(emoji)
                       .font(.largeTitle)
                       .padding(.top, 20)
                   
                   Spacer()
                   
                   NavigationLink(destination: Question2View()) {
                       Text("Next")
                           .padding()
                           .background(Color.gray)
                           .foregroundColor(.white)
                           .cornerRadius(10)
                   }
                   .padding(.bottom, 20)
               }
           }
       }

       struct Question2View: View {
           @State private var emoji = ""
           
           var body: some View {
               VStack {
                   Text("What is your favorite season?")
                       .font(.largeTitle)
                       .padding()
                   
                   Button(action: {
                       emoji = "☀️"
                   }) {
                       Text("Summer")
                           .foregroundColor(.white)
                           .padding()
                           .background(Color.orange)
                           .cornerRadius(10)
                   }
                   .padding(.bottom, 10)
                   
                   Button(action: {
                       emoji = "🍁"
                   }) {
                       Text("Fall")
                           .foregroundColor(.white)
                           .padding()
                           .background(Color.orange)
                           .cornerRadius(10)
                   }
                   .padding(.bottom, 10)
                   
                   Button(action: {
                       emoji = "❄️"
                   }) {
                       Text("Winter")
                           .foregroundColor(.white)
                           .padding()
                           .background(Color.orange)
                           .cornerRadius(10)
                   }
                   .padding(.bottom, 10)
                   
                   Text(emoji)
                       .font(.largeTitle)
                       .padding(.top, 20)
                   
                   Spacer()
                   
                   NavigationLink(destination: Question3View()) {
                       Text("Next")
                           .padding()
                           .background(Color.gray)
                           .foregroundColor(.white)
                           .cornerRadius(10)
                   }
                   .padding(.bottom, 20)
               }
           }
       }

       struct Question3View: View {
           @State private var emoji = ""
           
           var body: some View {
               VStack {
                   Text("What is your favorite drink?")
                       .font(.largeTitle)
                       .padding()
                   
                   Button(action: {
                       emoji = "💧"
                   }) {
                       Text("Water")
                           .foregroundColor(.white)
                           .padding()
                           .background(Color.blue)
                           .cornerRadius(10)
                   }
                   .padding(.bottom, 10)
                   
                   Button(action: {
                       emoji = "🥤"
                   }) {
                       Text("Soda")
                           .foregroundColor(.white)
                           .padding()
                           .background(Color.blue)
                           .cornerRadius(10)
                   }
                   .padding(.bottom, 10)
                   
                   Button(action: {
                       emoji = "🍵"
                   }) {
                       Text("Tea")
                           .foregroundColor(.white)
                           .padding()
                           .background(Color.blue)
                           .cornerRadius(10)
                   }
                   .padding(.bottom, 10)
                   
                   Text(emoji)
                       .font(.largeTitle)
                       .padding(.top, 20)
                   
                   Spacer()
               }
           }
       }
#Preview {
    ContentView()
}
