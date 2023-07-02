//
//  ContentView.swift
//  SwiftUI-List-Starter
//
//  Created by Pasan Bopagamage on 2023-06-10.
//

import SwiftUI

struct VideoListView: View {
    var videos: [Video] = VideoList.topTen
    var body: some View {
        NavigationView{
                List(videos, id: \.id){ video in
                    NavigationLink(destination: VideoDetailView(video: video), label: {
                        VideoCall(video: video)
                    })
                    
                }
                .navigationTitle("Levi's Top 10")
        }
    }
}

struct VideoCall: View{
    var video: Video
    
    var body: some View{
        HStack{
            Image(video.imageName)
                .resizable()
                .scaledToFit()
                .frame(height: 70)
                .cornerRadius(4)
                .padding(.vertical, 4)
            
            VStack(alignment: .leading, spacing: 5){
                Text(video.title)
                    .fontWeight(.semibold)
                    .lineLimit(2)
                    .minimumScaleFactor(0.5)
                
                Text(video.uploadData)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        VideoListView()
    }
}
