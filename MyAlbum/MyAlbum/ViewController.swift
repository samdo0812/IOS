//
//  ViewController.swift
//  MyAlbum
//
//  Created by dohoon on 2020/03/22.
//  Copyright © 2020 com.dohoon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var currentValue = 0
    
    @IBOutlet weak var priceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        refresh()
    }

    @IBAction func showAlert(_ sender: Any) {
    let message = "가격은 $\(currentValue) 입니다"
           let alert = UIAlertController(title: "Hello", message: message, preferredStyle: .alert)
           let action = UIAlertAction(title: "Ok", style: .default, handler: {action in self.refresh()})
           
           alert.addAction(action)
           present(alert, animated: true, completion: nil)
       
    }
    
    func refresh() {
        let ranmdomPrice = arc4random_uniform(10000) + 1
        currentValue = Int(ranmdomPrice)
        priceLabel.text = "$ \(currentValue)"
    }
} 

 
  

//view 기준점 - 디바이스 좌측상단(0,0)

//button -> view controller
//앱은 오브젝트로 구성
//오브젝트끼리 서로 메세지를 보냄
//앱은 이벤트에 의해 프로세스 동작함
