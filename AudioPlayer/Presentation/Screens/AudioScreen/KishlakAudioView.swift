//
//  KishlakAudioView.swift
//  AudioPlayer
//
//  Created by Андрей on 24.07.2024.
//

import Foundation
import SwiftUI
import AVFoundation

struct KishlakAudioView: View {
    @State private var players: [AVAudioPlayer?] = Array(repeating: nil, count: 5)
    @State private var isPlaying: [Bool] = Array(repeating: false, count: 5)
    
    let trackNames = ["track1", "track2", "track3", "track4", "track5"]
    
    var body: some View {
        VStack(spacing: 20) {
            ForEach(0..<trackNames.count, id: \.self) { index in
                HStack {
                    Text("Track \(index + 1)")
                        .foregroundColor(.white)
                    Spacer()
                    Button(action: {
                        self.togglePlayPause(index: index)
                    }) {
                        Text(self.isPlaying[index] ? "Pause" : "Play")
                            .foregroundColor(.white)
                            .padding()
                            .background(self.isPlaying[index] ? Color.red : Color.green)
                            .cornerRadius(10)
                    }
                }
                .padding()
                .background(Color.gray.opacity(0.3))
                .cornerRadius(10)
            }
            Spacer()
        }
        .padding()
        .background(Color.black)
        .onAppear {
            self.setupPlayers()
        }
    }
    
    func setupPlayers() {
        for (index, trackName) in trackNames.enumerated() {
            if let path = Bundle.main.path(forResource: trackName, ofType: "mp3") {
                let url = URL(fileURLWithPath: path)
                do {
                    let player = try AVAudioPlayer(contentsOf: url)
                    players[index] = player
                } catch {
                    print("Error loading track \(trackName): \(error)")
                }
            }
        }
    }
    
    func togglePlayPause(index: Int) {
        guard let player = players[index] else { return }
        
        if isPlaying[index] {
            player.pause()
        } else {
            player.play()
        }
        
        isPlaying[index].toggle()
    }
}

#Preview {
    KishlakAudioView()
}
