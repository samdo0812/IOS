//
//  ViewController.swift
//  testApp
//
//  Created by dohoon on 2021/04/13.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableviewMain: UITableView!
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //데이터 몇개
        return 100
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //데이터 무엇, 반복
        //let cell = UITableViewCell.init(style: .default, reuseIdentifier: "TableCellTyple1")
        let cell = tableviewMain.dequeueReusableCell(withIdentifier: "Type1", for: indexPath) as! Type1
        cell.textLabel?.text = "\(indexPath.row)"
        
        //cell.textLabel?.text = "\(indexPath.row)"
        return cell
        
    }
    
    
    //click
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("\(indexPath.row)")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tableviewMain.delegate = self
        tableviewMain.dataSource = self
    }


}

