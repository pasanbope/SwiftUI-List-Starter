//
//  Video.swift
//  SwiftUI-List-Starter
//
//  Created by Pasan Bopagamage on 2023-06-10.
//

import SwiftUI

struct Video: Identifiable{
    let id = UUID()
    let imageName: String
    let title: String
    let description: String
    let viewCount: Int
    let uploadData: String
    let url: URL
    
}

struct VideoList{
    
    static let topTen = [
        Video(imageName: "hqdefault",
              title: "S23 Ultra vs iPhone 14 Pro Max Camera Comparison",
              description: "We are trying to introduce newest Tech , gadgets form an integral part of our everyday lives. They are essentially small tools or rather machines intended to perform a specific function. So..in this page we will bring you the newest editions in the market such as cameras,mobile phones,drones and many more and you will have the opportunity in educating yourself about the upcoming technologies.",
              viewCount: 107000,
              uploadData: "8 Mar 2023",
              url: URL(string: "https://youtu.be/uA3z4G33xCU")!),
        
        Video(imageName: "hqdefault1",
              title: "Apple WWDC23 එකේ තිබ්බ හොදම දේවල් ටික @Apple",
              description: "We are trying to introduce newest Tech , gadgets form an integral part of our everyday lives. They are essentially small tools or rather machines intended to perform a specific function. So..in this page we will bring you the newest editions in the market such as cameras,mobile phones,drones and many more and you will have the opportunity in educating yourself about the upcoming technologies.",
              viewCount: 21353,
              uploadData: "6 Jun 2023",
              url: URL(string: "https://youtu.be/Zf3wPIFflig")!),
        
        Video(imageName: "hqdefault2",
              title: "හොදම Tips & Tricks Pro කෙනෙක් වගේ Photo ගන්න",
              description: "We are trying to introduce newest Tech , gadgets form an integral part of our everyday lives. They are essentially small tools or rather machines intended to perform a specific function. So..in this page we will bring you the newest editions in the market such as cameras,mobile phones,drones and many more and you will have the opportunity in educating yourself about the upcoming technologies.",
              viewCount: 23256,
              uploadData: "2 Jun 2023",
              url: URL(string: "https://youtu.be/4eW2m9joWE4")!),
        
        Video(imageName: "hqdefault3",
              title: "Sony Xperia 1 V එක Sony DSLR එකකට වඩා හොදද??",
              description: "We are trying to introduce newest Tech , gadgets form an integral part of our everyday lives. They are essentially small tools or rather machines intended to perform a specific function. So..in this page we will bring you the newest editions in the market such as cameras,mobile phones,drones and many more and you will have the opportunity in educating yourself about the upcoming technologies.",
              viewCount: 28000,
              uploadData: "30 May 2023",
              url: URL(string: "https://youtu.be/oSaVxSynsWA")!),
        
        Video(imageName: "hqdefault4",
              title: "iPhone 15 එක සහ iOS17 leaks ටික ඇතුළු තවත්..",
              description: "We are trying to introduce newest Tech , gadgets form an integral part of our everyday lives. They are essentially small tools or rather machines intended to perform a specific function. So..in this page we will bring you the newest editions in the market such as cameras,mobile phones,drones and many more and you will have the opportunity in educating yourself about the upcoming technologies.",
              viewCount: 54000,
              uploadData: "28 May 2023",
              url: URL(string: "https://youtu.be/O_Bp_cZg5HI")!),
        
        Video(imageName: "hqdefault5",
              title: "Best BUDGET Apple Pencil | Benks Pen |සිංහලෙන්",
              description: "We are trying to introduce newest Tech , gadgets form an integral part of our everyday lives. They are essentially small tools or rather machines intended to perform a specific function. So..in this page we will bring you the newest editions in the market such as cameras,mobile phones,drones and many more and you will have the opportunity in educating yourself about the upcoming technologies.",
              viewCount: 9000,
              uploadData: "25 May 2023",
              url: URL(string: "https://youtu.be/7Nz9cirg7fo")!),
        
        Video(imageName: "hqdefault6",
              title: "WWDC23 and iOS17 + Apple Reality VR Headset",
              description: "We are trying to introduce newest Tech , gadgets form an integral part of our everyday lives. They are essentially small tools or rather machines intended to perform a specific function. So..in this page we will bring you the newest editions in the market such as cameras,mobile phones,drones and many more and you will have the opportunity in educating yourself about the upcoming technologies.",
              viewCount: 19000,
              uploadData: "20 May 2023",
              url: URL(string: "https://youtu.be/1QlXVjy4Av8")!),
        
        Video(imageName: "hqdefault7",
              title: "First Sri Lankan iPhone 14 Unboxing video",
              description: "We are trying to introduce newest Tech , gadgets form an integral part of our everyday lives. They are essentially small tools or rather machines intended to perform a specific function. So..in this page we will bring you the newest editions in the market such as cameras,mobile phones,drones and many more and you will have the opportunity in educating yourself about the upcoming technologies.",
              viewCount: 142000,
              uploadData: "20 Dec 2022",
              url: URL(string: "https://youtu.be/rEYc-XZYbhc")!),
        
        Video(imageName: "hqdefault8",
              title: "Pitaka Carbon Fiber Watch Band & AirCase",
              description: "We are trying to introduce newest Tech , gadgets form an integral part of our everyday lives. They are essentially small tools or rather machines intended to perform a specific function. So..in this page we will bring you the newest editions in the market such as cameras,mobile phones,drones and many more and you will have the opportunity in educating yourself about the upcoming technologies.",
              viewCount: 25000,
              uploadData: "20 Nov 2022",
              url: URL(string: "https://youtu.be/MIT12unD4cU")!),
        
        Video(imageName: "hqdefault9",
              title: "AirPods Pro 2 unboxing | (New ANC King 👑?)",
              description: "We are trying to introduce newest Tech , gadgets form an integral part of our everyday lives. They are essentially small tools or rather machines intended to perform a specific function. So..in this page we will bring you the newest editions in the market such as cameras,mobile phones,drones and many more and you will have the opportunity in educating yourself about the upcoming technologies",
              viewCount: 25000,
              uploadData: "20 Nov 2022",
              url: URL(string: "https://youtu.be/MIT12unD4cU")!),
        
        
    ]
    
}
