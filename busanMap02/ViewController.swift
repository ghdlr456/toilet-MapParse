//
//  ViewController.swift
//  busanMap02
//
//  Created by D7702_10 on 2018. 10. 30..
//  Copyright © 2018년 jik. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var myMapView: MKMapView!
    
    let addrs:[String:[String]] = [
        "부산광역시 연제구청" : ["양정2동 중앙대로 993", "35.178463", "129.074502", "노인종합복지관", "개방화장실"],
        "부산광역시 연제구청2" : ["연산동 쌍미천로44번길 17", "35.178289", "129.091026", "동명초등학교", "개방화장실"],
        "부산광역시 연제구청3" : ["거제1동 교대로 3", "35.194962", "129.078271", "이사벨중학교", "개방화장실"],
        "부산광역시 연제구청4" : ["연제구 교대로 24", "35.196127", "129.075091", "부산교육대학교", "개방화장실"],
        "부산광역시 연제구청5" : ["거제1동 교대로24번길 36", "35.197352", "129.076942", "거학초등학교", "개방화장실"],
        // 부산 연제
        "부산광역시 강서구청" : ["송정동 1718", "35.089047", "128.844275", "녹산 공영주차장", "공중화장실"],
        "부산광역시 강서구청2" : ["지사동 478", "35.139185", "128.834024", "녹산 흥국사", "간이화장실"],
        // 부산 강서
        "부산광역시 사상구청" : ["삼락동 삼덕로5번길 85", "35.178498", "128.978115", "사상중앙병원", "개방화장실"],
        "부산광역시 사상구청2" : ["학장동 194-18", "35.140942", "128.989788", "구덕산충전소", "개방화장실"],
        "부산광역시 사상구청3" : ["학장동 629-1", "35.138723", "128.973586", "개인택시사상LPG충전소", "개방화장실"],
        "부산광역시 사상구청4" : ["주례2동 가야대로 326", "35.150348", "129.007799", "좋은삼선병원", "개방화장실"],
        // 부산 사상
        
       // 부산 북구
        
        
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "부산 공중화장실"
        
        let a = BusanData(coordinate: CLLocationCoordinate2D(latitude:35.178463, longitude: 129.074502), title: "부산광역시 연제구청", subtitle: "노인종합복지관")
        let b = BusanData(coordinate: CLLocationCoordinate2D(latitude:35.178289, longitude: 129.091026), title: "부산광역시 연제구청", subtitle: "동명초등학교")
        let c = BusanData(coordinate: CLLocationCoordinate2D(latitude:35.194962, longitude: 129.078271), title: "부산광역시 연제구청", subtitle: "이사벨중학교")
        let d = BusanData(coordinate: CLLocationCoordinate2D(latitude:35.196127, longitude: 129.075091), title: "부산광역시 연제구청", subtitle: "부산교육대학교")
        let e = BusanData(coordinate: CLLocationCoordinate2D(latitude:35.197352, longitude: 129.076942), title: "부산광역시 연제구청", subtitle: "거학초등학교")
        // 부산 연제
        let f = BusanData(coordinate: CLLocationCoordinate2D(latitude:35.089047, longitude: 128.844275), title: "부산광역시 강서구청", subtitle: "녹산 공영주차장")
        let g = BusanData(coordinate: CLLocationCoordinate2D(latitude:35.139185, longitude: 128.834024), title: "부산광역시 강서구청", subtitle: "녹산 흥국사")
        // 부산 강서
        let h = BusanData(coordinate: CLLocationCoordinate2D(latitude:35.178498, longitude: 128.978115), title: "부산광역시 사상구청", subtitle: "사상중앙병원")
        let i = BusanData(coordinate: CLLocationCoordinate2D(latitude:35.140942, longitude: 128.989788), title: "부산광역시 사상구청", subtitle: "구덕산충전소")
        let j = BusanData(coordinate: CLLocationCoordinate2D(latitude:35.138723, longitude: 128.973586), title: "부산광역시 사상구청", subtitle: "개인택시사상LPG충전소")
        let k = BusanData(coordinate: CLLocationCoordinate2D(latitude:35.150348, longitude: 129.007799), title: "부산광역시 사상구청", subtitle: "좋은삼선병원")
        // 부산 사상
        let l = BusanData(coordinate: CLLocationCoordinate2D(latitude:35.215211, longitude: 129.044219), title: "부산광역시 북구청", subtitle: "병풍사입구")
        let m = BusanData(coordinate: CLLocationCoordinate2D(latitude:35.212849, longitude: 129.040911), title: "부산광역시 북구청", subtitle: "만덕오리마을")
        let n = BusanData(coordinate: CLLocationCoordinate2D(latitude:35.218963, longitude: 129.039864), title: "부산광역시 북구청", subtitle: "만덕상학체육공원")
        // 부산 북구
       
       
        
        myMapView.addAnnotations([a,b,c,d,e,f,g,h,i,j,k,l,m,n])

        
//        let location = CLLocationCoordinate2D(latitude: 35.180100, longitude: 129.081017)
//        // 1.center 지정
//        let span = MKCoordinateSpan(구atitudeDelta: 0.27, longitudeDelta: 0.27)
//        // 2.span 지정
//        let region = MKCoordinateRegion(center: location, span: span)
//        // 3.region 지정
//        myMapView.setRegion(region, animated: true)
//        // 4.맵에 보여주기
    }

   


}

