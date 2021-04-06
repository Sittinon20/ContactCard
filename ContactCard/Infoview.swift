//
//  Infoview.swift
//  ContactCard
//
//  Created by Sittinon Phiwkliang on 6/4/2564 BE.
//

import SwiftUI

struct Infoview: View {
    
    let text:String
    let imagename:String
    
    var body: some View {
        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
            .fill(Color(.white))
            .frame(height: 50)
            .overlay(
                HStack {
                    Image(systemName: imagename)
                        .foregroundColor(Color(red: 1.00, green: 0.42, blue: 0.42))
                    Text(text)
                }
            ).padding(.all)
    }
}
struct Infoview_Previews: PreviewProvider {
    static var previews: some View {
        Infoview(text: "abc", imagename: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
