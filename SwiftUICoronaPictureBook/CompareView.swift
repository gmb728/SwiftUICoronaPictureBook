//
//  CompareView.swift
//  SwiftUICoronaPictureBook
//
//  Created by Chang Sophia on 4/29/20.
//  Copyright © 2020 Chang Sophia. All rights reserved.
//

import SwiftUI

struct CompareView: View {
        var corona: String
        var original: String
        var feat: String
    var body: some View {
        Rectangle()
            .foregroundColor(.white)
          .overlay(
        VStack(alignment: .center){
            HStack(alignment: .top){
                  Image(corona)
                    .resizable()
                    .scaledToFill()
                 Image(original)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                 }
        Text(feat)
            .font(.headline)
             .lineLimit(nil)
        
            }
            
             )
            .clipped()
            .frame(width:400,height:300)
            .layoutPriority(50)
            .padding()
            .cornerRadius(10) //在VStack外畫圓角與灰線
        .overlay(
            RoundedRectangle(cornerRadius: 10)
            .stroke(Color(.sRGB, red: 150/255, green: 100/255, blue: 120/255, opacity: 0.2), lineWidth:1)
        )
            .padding([.top, .horizontal])
       
    }
    
   
}
struct CompareView_Previews: PreviewProvider {
    static var previews: some View {
        CompareView(corona: "GOODNIGHT ZOOM", original: "GOODNIGHT MOON", feat: "GOODNIGHT ZOOM vs. GOODNIGHT MOON")
    }
}
