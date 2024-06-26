//
//  LeaderboardCell.swift
//  IBM_Workshop_Leaderboard
//
//  Created by Matas Paulius Dregva on 25/06/2024.

import SwiftUI

struct LeaderboardCell: View {
    var body: some View {
        HStack {
            HStack {
                Text("1")
                    .font(Font.custom("BigNoodleTitling", size: 32))
                    .foregroundColor(Color.white)
            }
            .frame(width: UIScreen.main.bounds.width * 0.15, alignment: .center)
            HStack {
                Image("default")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .border(Color.primary1, width: 2)
                Text("James")
                    .font(Font.custom("BigNoodleTitling", size: 32))
                    .foregroundColor(.white)
                    .padding()
            }
            .frame(width: UIScreen.main.bounds.width * 0.6, alignment: .leading)
            HStack {
                Text("10")
                    .font(Font.custom("BigNoodleTitling", size: 32))
                    .foregroundColor(.white)
                    .padding()
            }
            .background(Color.primary1)
            .frame(width: UIScreen.main.bounds.width * 0.2, alignment: .trailing)
        }
        .frame(maxWidth: .infinity, maxHeight: 70)
        .background(Color.secondary1)
        .border(Color.primary1, width: 2)
    }
}

struct ContentView: View {
    var body: some View {
        VStack {
            LeaderboardCell()
        }
    }
}

#Preview {
    LeaderboardCell()
}
