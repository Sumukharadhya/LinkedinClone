//
//  ProfileAndPostView.swift
//  LinkedinClone
//
//  Created by Sumukh Kj on 24/09/22.
//

import SwiftUI

struct ProfileAndPostView: View {
    var body: some View {
        VStack(alignment: .leading){
            SearchBarView()
            Divider()
            HStack{
                Image(systemName: "square.and.pencil")
                Text("Share and post")
            }.padding(.horizontal)
            Divider()
            HStack{
                Image(systemName: "photo")
                    .foregroundColor(.blue)
                Text("Photo")
                Spacer()
                Image(systemName: "video.fill")
                    .foregroundColor(.green)
                Text("Videos")
                Spacer()
                Image(systemName: "calendar")
                    .foregroundColor(.orange)
                Text("Events")
               
            }.padding(.horizontal)
        }
    }
}

struct ProfileAndPostView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileAndPostView()
    }
}
