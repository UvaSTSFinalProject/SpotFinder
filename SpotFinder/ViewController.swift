//
//  ViewController.swift
//  SpotFinder
//
//  Created by Yujian Li on 11/12/16.
//  Copyright © 2016 UVaSTSFinal. All rights reserved.
//

import UIKit
import GoogleMaps

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func loadView() {
        // Create a GMSCameraPosition that tells the map to display the
        // coordinate -33.86,151.20 at zoom level 6.
        
        //let cameraBella = GMSCameraPosition.camera(withLatitude: 38.0316, longitude: -78.4900, zoom: 18.0)
        let camera = GMSCameraPosition.camera(withLatitude: 38.0329, longitude: -78.5134, zoom: 8.0)
        let mapView = GMSMapView.map(withFrame: CGRect.zero, camera: camera)
        mapView.isMyLocationEnabled = true
        view = mapView
        
        // Creates a marker in the center of the map.
        let start = GMSMarker()
        
        //startBella.position = CLLocationCoordinate2D(latitude: 38.0316, longitude: -78.4900)
        start.position = CLLocationCoordinate2D(latitude: 38.0329, longitude: -78.5134)
        start.title = "Bella's restaurant "
        start.snippet = "Muir"
        start.tracksInfoWindowChanges = true
        start.icon = GMSMarker.markerImage(with: UIColor.red)
        start.map = mapView
        
        let markerBella = GMSMarker()
        markerBella.position = CLLocationCoordinate2D(latitude: 38.0312, longitude: -78.4905)
        markerBella.icon = GMSMarker.markerImage(with: UIColor.green)
        markerBella.title = "free spots: " + "15/93"
        markerBella.map = mapView
        
        let markerBella2 = GMSMarker()
        markerBella2.position = CLLocationCoordinate2D(latitude: 38.0320, longitude: -78.4900)
        markerBella2.icon = GMSMarker.markerImage(with: UIColor.black)
        markerBella2.title = "free spots: " + "0/7"
        markerBella2.map = mapView
        
        let markerBella3 = GMSMarker()
        markerBella3.position = CLLocationCoordinate2D(latitude: 38.0322, longitude: -78.4903)
        markerBella3.icon = GMSMarker.markerImage(with: UIColor.green)
        markerBella3.title = "free spots: " + "23/47"
        markerBella3.map = mapView
        
        let markerAFC = GMSMarker()
        markerAFC.position = CLLocationCoordinate2D(latitude: 38.0329, longitude: -78.5134)
        markerAFC.icon = GMSMarker.markerImage(with: UIColor.red)
        markerAFC.title = "free spots: " + "23/47"
        markerAFC.map = mapView
        
        let markerAFC2 = GMSMarker()
        markerAFC2.position = CLLocationCoordinate2D(latitude: 38.0321, longitude: -78.5126)
        markerAFC2.icon = GMSMarker.markerImage(with: UIColor.green)
        markerAFC2.title = "free spots: " + "1/7"
        markerAFC2.map = mapView
        
        let markerAFC3 = GMSMarker()
        markerAFC3.position = CLLocationCoordinate2D(latitude: 38.0323, longitude: -78.5124)
        markerAFC3.icon = GMSMarker.markerImage(with: UIColor.green)
        markerAFC3.title = "free spots: " + "14/15"
        markerAFC3.map = mapView
        
        let markerAFC4 = GMSMarker()
        markerAFC4.position = CLLocationCoordinate2D(latitude: 38.0327, longitude: -78.5128)
        markerAFC4.icon = GMSMarker.markerImage(with: UIColor.black)
        markerAFC4.title = "free spots: " + "23/23"
        markerAFC4.map = mapView
        
        let markerAFC5 = GMSMarker()
        markerAFC5.position = CLLocationCoordinate2D(latitude: 38.0331, longitude: -78.5142)
        markerAFC5.icon = GMSMarker.markerImage(with: UIColor.black)
        markerAFC5.title = "free spots: " + "18/18"
        markerAFC5.map = mapView

        
       
 
        
    }

}

