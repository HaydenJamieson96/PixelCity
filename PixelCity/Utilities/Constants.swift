//
//  Constants.swift
//  PixelCity
//
//  Created by Hayden Jamieson on 04/01/2018.
//  Copyright © 2018 Hayden Jamieson. All rights reserved.
//

import Foundation

let API_KEY = "e455f03e245f3e6d0d5413e848259753"

func flickrURL(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
   return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(API_KEY)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}
