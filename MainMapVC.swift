//
//  MainMapVC.swift
//  Memory
//
//  Created by 시모니 on 3/12/24.
//

import UIKit
import GoogleMaps

class MainMapVC: UIViewController , GMSMapViewDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 서울의 위도와 경도
                let seoulLatitude = 37.5665
                let seoulLongitude = 126.9780
                
        // 서울을 중심으로 지도를 표시
               let camera = GMSCameraPosition.camera(withLatitude: seoulLatitude, longitude: seoulLongitude, zoom: 7.0)
               let mapView = GMSMapView.map(withFrame: CGRect.zero, camera: camera)
               mapView.delegate = self
               self.view = mapView
    }

}
