//
//  LogInVC.swift
//  Memory
//
//  Created by 시모니 on 3/12/24.
//

import UIKit

class LogInVC: UIViewController {
    
    
    @IBOutlet weak var ID_textField: UITextField!
    @IBOutlet weak var PW_textField: UITextField!
    @IBOutlet weak var logInBtn: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        logInBtn.layer.cornerRadius = 20

    }
    
    @IBAction func tapLogInBtn(_ sender: UIButton) {
        guard let id = ID_textField.text else { return }
        guard let pw = PW_textField.text else { return }
        // id , pw 를 통해 firebase 와 소통해서 회원이면 로그인구현하고 아이디나 비밀번호가 틀리면 틀리다고 알럿
    }
    

}
