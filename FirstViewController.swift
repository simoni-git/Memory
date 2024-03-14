//
//  ViewController.swift
//  Memory
//
//  Created by 시모니 on 3/11/24.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var loginBtn: UIButton!
    @IBOutlet weak var creat_ID_Btn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configure()
    }

    private func configure() {
        loginBtn.layer.cornerRadius = 20
        creat_ID_Btn.layer.cornerRadius = 20
    }

}




