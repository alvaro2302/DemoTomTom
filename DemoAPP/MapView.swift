//
//  MapView.swift
//  DemoAPP
//
//  Created by Alvaro Cuiza on 10/6/22.
//

import SwiftUI
import TomTomOnlineSDKMaps

struct MapView: UIViewRepresentable {
    func makeUIView(context: Context) -> TTMapView
    {
        let mapConfig = TTMapConfigurationBuilder.create().withMapKey("SoFs7GqvChoP0BDRzYiLhS3VoxMh6GQo").withTrafficKey("SoFs7GqvChoP0BDRzYiLhS3VoxMh6GQo").build()

        return TTMapView(frame: CGRect.zero,mapConfiguration: mapConfig)
    }

   func updateUIView(_ uiView: TTMapView, context: UIViewRepresentableContext<MapView>)
   {
        // TBD: update map if something changes
   }
}
struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
