//
//  PokePin.swift
//  PokemonGo
//
//  Created by Jorge Fernández Oré on 11/14/19.
//  Copyright © 2019 Tecsup. All rights reserved.
//

import Foundation
import UIKit
import MapKit

class PokePin: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var pokemon:Pokemon
    init(coord: CLLocationCoordinate2D, pokemon: Pokemon) {
        self.coordinate = coord
        self.pokemon = pokemon
    }
    
    
}
