//
//  ButtonImageView.swift
//  MyMusic
//
//  Created by Takahiro Chiba on 2022/04/16.
//

import SwiftUI

struct ButtonImageView: View {
//    画像ファイル名
    let imageName: String
    var body: some View {
        Image(imageName)
            .renderingMode(.original)
    }
}
