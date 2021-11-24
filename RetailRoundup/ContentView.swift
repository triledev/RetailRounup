//
//  ContentView.swift
//  TabBarApp
//
//  Created by Prabhu Patil on 19/11/21.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        TabView {
            FirstView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Welcome Screen")
                }
            
            SecondView()
                .tabItem {
                    Image(systemName: "cart")
                    Text("Cart")
                }
            
            ThirdView()
                .tabItem {
                    Image(systemName: "mappin.and.ellipse")
                    Text("Maps")
                }

            FourthView()
                .tabItem {
                    Image(systemName: "creditcard")
                    Text("Payment")
                }

            FifthView()
                .tabItem {
                    Image(systemName: "gear")

                    Text("Configurations")
                }

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct FirstView : View {
    var body: some View {
        ZStack {
            Color.red.ignoresSafeArea(edges:.top)
            Text("Home View")
        }
    }
}

struct SecondView : View {
    var body: some View {
        ZStack {
            Color.yellow.ignoresSafeArea(edges:.top)
            Text("Cart View")
        }
    }
}

struct ThirdView : View {
    var body: some View {
        ZStack {
            Color.gray.ignoresSafeArea(edges:.top)
            Text("Maps View")
        }
    }
}

struct FourthView : View {
    var body: some View {
        ZStack {
            Color.blue.ignoresSafeArea(edges:.top)
            Text("Payment View")
        }
    }
}

struct FifthView : View {
    var body: some View {
        ZStack {
            Color.green.ignoresSafeArea(edges:.top)
            Text("Settings View")
        }
    }
}
