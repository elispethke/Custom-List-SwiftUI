//
//  VideoDateilView.swift
//  LIstCustom
//
//  Created by Elisangela Pethke on 28.06.23.
//

import SwiftUI

struct VideoDateilView: View {
    
    var video: Video
    
    var body: some View {
        
        VStack(spacing: 20){
            
            Spacer()
            
            Image(video.imageName)
                .resizable()
                .scaledToFit()
                .frame(height: 260)
                .cornerRadius(12)
            
            Text(video.title)
                .font(.system(size: 30,weight: .bold))
                .lineLimit(2)
                .multilineTextAlignment(.center)
                .padding(.horizontal)
            
            HStack(spacing: 40){
                Label("\(video.viewCount)", systemImage: "eye.fill")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                
            }
            
            Text(video.description)
                .font(.body)
                .padding(5)
            
             Spacer()
            
            Link(destination: video.url, label: {
                StartButtonView(title: "Assista Agora")
            } )
        }
    }
}

struct VideoDateilView_Previews: PreviewProvider {
    static var previews: some View {
        VideoDateilView(video: VideoList.TopTen.first!)
    }
}

