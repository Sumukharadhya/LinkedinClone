//
//  SearchBarView.swift
//  LinkedinClone
//
//  Created by Sumukh Kj on 22/09/22.
//

import SwiftUI

struct SearchBarView: View {
    var body: some View {
        HStack(alignment: .center)
        {
            Image("demo")
                .resizable()
                .edgesIgnoringSafeArea(.all)
                .aspectRatio(contentMode: .fit)
                .clipShape(Circle())
                .frame(width: 50, height: 50)
            
            //search bar
            RoundedRectangle(cornerRadius: 8)
                .foregroundColor(.gray.opacity(0.2))
                .frame(width:270,height: 30)
                .overlay(
                    HStack{
                      Image(systemName: "magnifyingglass")
                        Text("Search")
                            .font(.body)
                            .multilineTextAlignment(.leading)
                            .foregroundColor(.gray)
                        Spacer()
                    }.padding()
            )
            //messagebox
            Image(systemName: "ellipses.bubble.fill")
                .resizable()
                .foregroundColor(.gray)
                .aspectRatio(contentMode: .fit)
                .frame(width: 30, height: 30)
        }.padding(.top)
    }
}

struct SearchBarView_Previews: PreviewProvider {
    static var previews: some View {
        SearchBarView()
    }
}
