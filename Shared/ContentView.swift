//
//  ContentView.swift
//  Shared
//
//  Created by Takahiro Chiba on 2022/04/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background")
                //リサイズ
                .resizable()
                //画面いっぱいにする
                .edgesIgnoringSafeArea(.all)
                //アスペクト比を維持して短編基準にする
                .aspectRatio(contentMode: .fill)
            
            HStack{
                Button(action:{
                //ボタンを押したときのアクション
                }){
                    Image("cymbal")
                        .renderingMode(.original)
                }
                Button(action:{
                //ボタンを押したときのアクション
                }){
                    Image("guitar")
                        .renderingMode(.original)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
