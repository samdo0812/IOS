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
   
    
    @IBAction func challenge(_ sender: Any) {
        let alert = UIAlertController(title: "도전", message: "아이폰 도전", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Ok", style: .default, handler: nil)
        
        
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
}

 
  
