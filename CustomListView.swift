//
//  CustomListView.swift
//  LIstCustom
//
//  Created by Elisangela Pethke on 28.06.23.
//

import SwiftUI

var video: [Video] = VideoList.TopTen

struct CustomListView: View {
    
    var body: some View {
       
        NavigationView {
            
            List(video, id: \.id){ video in
                NavigationLink(destination:
                                
                                VideoDateilView(video: video), label:{
                    VideoCell(video: video)
                 
                })
             
                
                }// final da List
        
            .navigationTitle("The Best Videos")
           
        }
        
            
    }// final da someview
}// final da CustomView


struct  VideoCell: View {
    
    var video: Video
    
    var body: some View {
        
        HStack{
            
            Image(video.imageName)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 150)
                    .cornerRadius(12)
                    
            
                VStack(alignment: .leading, spacing: 5){
                    
                    Text(video.title)
                        .font(.system(size: 40, weight: .bold))
                        .foregroundColor(.black)
                        .padding(4)
                        .lineLimit(2)
                        .minimumScaleFactor(0.5)
                    
                    Text(video.uploadDate)
                        .font(.system(size: 15, weight: .bold))
                        .foregroundColor(.blue)
                    

                }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        CustomListView()
    }
}
