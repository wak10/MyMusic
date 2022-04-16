//
//  SoundPlayer.swift
//  MyMusic
//
//  Created by Takahiro Chiba on 2022/04/16.
//

import UIKit
import AVFoundation

class SoundPlayer: NSObject {
    let cymbalData = NSDataAsset(name: "cymbalSound")!.data
    var cymbalPlayer: AVAudioPlayer!
}
