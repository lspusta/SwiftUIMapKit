//
//  ContentView.swift
//  SwiftUIMapKit
//
//  Created by Lucas Spusta on 7/9/20.
//
import MapKit
import SwiftUI

struct ContentView: View {
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 34.173382, longitude: -84.501320), span: MKCoordinateSpan(latitudeDelta: 0.5, longitudeDelta: 0.5))

      var body: some View {
        Map(coordinateRegion: $region).edgesIgnoringSafeArea(.all)
      }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
