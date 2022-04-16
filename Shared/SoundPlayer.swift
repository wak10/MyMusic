//
//  SoundPlayer.swift
//  MyMusic
//
//  Created by Takahiro Chiba on 2022/04/16.
//

import UIKit
import AVFoundation

class SoundPlayer: NSObject {
//シンバル音声データを読み込み
    let cymbalData = NSDataAsset(name: "cymbalSound")!.data
    
//シンバル用プレイヤーの変数
    var cymbalPlayer: AVAudioPlayer!
    
    func cymbalPlay() {
        do {
            cymbalPlayer = try AVAudioPlayer(data: cymbalData)
            cymbalPlayer.play()
        }catch{
            print("シンバルで、エラーが発生しました!")
        }
    }
//ギター音声データを読み込み
        let guitarData = NSDataAsset(name: "guitarSound")!.data
        
//ギター用プレイヤーの変数
        var guitarPlayer: AVAudioPlayer!
        
        func guitarPlay() {
            do {
                self.guitarPlayer = try AVAudioPlayer(data: guitarData)
                self.guitarPlayer.play()
            }catch{
                print("ギターで、エラーが発生しました!")
            }
        }
}
