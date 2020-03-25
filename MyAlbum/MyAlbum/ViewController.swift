//
//  ViewController.swift
//  MyAlbum
//
//  Created by dohoon on 2020/03/22.
//  Copyright © 2020 com.dohoon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func hello(_ sender: Any) {
        let alert = UIAlertController(title: "Hello", message: "My first App", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Ok", style: .default, handler: nil)
        
        
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
   
    
}

 
  

//view 기준점 - 디바이스 좌측상단(0,0)

//button -> view controller
//앱은 오브젝트로 구성
//오브젝트끼리 서로 메세지를 보냄
//앱은 이벤트에 의해 프로세스 동작함
