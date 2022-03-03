//
//  CircleImage.swift
//  RandomPhoto
//
//  Created by Nhat on 03/03/2022.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("hinh1")
            .clipShape(Circle())
        // cắt hình tròn
            .overlay(Circle().stroke(.white,lineWidth: 4))
        //viền
            .shadow(radius: 7) //Đổ bóng
    }
        
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
