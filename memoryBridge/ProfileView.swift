//
//  ProfileView.swift
//  memoryBridge
//
//  Created by Taina Saenz on 8/3/23.
//

import SwiftUI
struct ProfileView: View {
  var body: some View {
    NavigationView {
      VStack {
        //Avatar
        Image(systemName: "person.circle")
          .resizable()
          .aspectRatio(contentMode: .fit)
          .foregroundColor(Color.blue)
          .frame(width:125, height:125)
          .padding()
        //Info :Name, Email, Member since
        VStack(alignment: .leading) {
          HStack {
            Text("Name: ")
              .bold()
            Text("Afraz Siddiqui")
          }
          .padding()
          HStack {
            Text("Email: ")
              .bold()
            Text("AfrSidd@gmail.com")
          }
          .padding()
          HStack {
            Text("Member Since: ")
              .bold()
            Text("Aug 3, 2023")
          }
          .padding()
        }
        Spacer()
        Spacer()
        Spacer()
        Button("Log Out") {
        }
        .tint(.red)
        .padding()
        Spacer()
      }
      .navigationTitle("Profile")
    }
  }
}
struct ProfileView_Previews: PreviewProvider {
  static var previews: some View {
    ProfileView()
  }
}
