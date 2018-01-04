//
//  ViewController.swift
//  PixelCity
//
//  Created by Hayden Jamieson on 04/01/2018.
//  Copyright © 2018 Hayden Jamieson. All rights reserved.
//

import UIKit
import MapKit

class MapVC: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
        
    }

    @IBAction func centerMapBtnPressed(_ sender: Any) {
    }
    

}

extension MapVC: MKMapViewDelegate {
    
}

