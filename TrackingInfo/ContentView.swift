//
//  ContentView.swift
//  TrackingInfo
//
//  Created by mac on 27/07/2024.
//

import SwiftUI
import MapKit
import CoreLocation

struct ContentView: View {
    
    @StateObject var locationManager = LocationManager()
    
  //  let locationManager = CLLocationManager()
//    @State var region = MKCoordinateRegion(
//            center: .init(latitude: 24.941280,longitude: 67.076014),
//            span: .init(latitudeDelta: 0.1, longitudeDelta: 0.1)
//        )
//        
        var body: some View {
            Map(coordinateRegion: $locationManager.region, showsUserLocation: true)
                       .edgesIgnoringSafeArea(.all)
        }
}

#Preview {
    ContentView()
}
