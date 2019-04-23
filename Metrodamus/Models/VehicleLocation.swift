//
//  VehicleLocation.swift
//  MetroHelper
//
//  Created by Francis Breidenbach on 1/24/19.
//  Copyright © 2019 Francis Breidenbach. All rights reserved.
//

import Foundation
import MapKit

class VehicleLocation: NSObject, MKAnnotation {
  var coordinate: CLLocationCoordinate2D
  let title: String?
  let subtitle: String?
  let vehicle: Vehicle
  
  init(vehicle: Vehicle, title: String, subtitle: String) {
    self.coordinate = vehicle.getCoordinate()
    self.title = title
    self.vehicle = vehicle
    self.subtitle = subtitle
    
    super.init()
  }
  
}
