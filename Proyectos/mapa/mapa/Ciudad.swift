//
//  Ciudad.swift
//  mapa
//
//  Created by Omar Uriel Rico Cabrera on 06/05/21.
//

import UIKit
import MapKit

class Ciudad: NSObject, MKAnnotation {
    
    var coordinate: CLLocationCoordinate2D
    var title: String?
    var info: String?
    
    init(title:String, coordinate: CLLocationCoordinate2D, info:String) {
        self.title = title
        self.coordinate = coordinate
        self.info = info
    }

}
