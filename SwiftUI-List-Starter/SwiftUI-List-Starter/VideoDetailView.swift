//
//  VideoDetailView.swift
//  SwiftUI-List-Starter
//
//  Created by Pasan Bopagamage on 2023-06-11.
//

import SwiftUI

struct VideoDetailView: View{
    
    
    var video: Video
    
    var body: some View{
        VStack(spacing: 20){
            Spacer()
            
            Image(video.imageName)
                .resizable()
                .scaledToFit()
                .frame(height: 150)
                .cornerRadius(12)
            
            Text(video.title)
                .font(.title2)
                .fontWeight(.semibold)
                .lineLimit(2)
                .padding(.horizontal)
            
            HStack(spacing: 40){
                Label("\(video.viewCount)", systemImage: "eye.fill")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                
                Text(video.uploadData)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
            
            Text(video.description)
                .font(.body)
                .padding()
            
            Spacer()
            
            Link(destination: video.url, label: {
                StandarButton(title: "Watch Now")
                
            })
        }
    }
}

struct VideoDetailView_Preview: PreviewProvider{
    static var previews: some View{
        VideoDetailView(video: VideoList.topTen.first!)
    }
}

struct StandarButton: View {
    
    var title: String
    var body: some View {
        Text (title)
            .bold()
            .font(.title2)
            .frame(width: 280, height: 50)
            .background(Color(.systemRed))
            .foregroundColor(.white)
            .cornerRadius(10)
    }
}
