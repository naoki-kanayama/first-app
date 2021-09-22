//
//  ViewController.swift
//  first-app
//
//  Created by 金山　直樹 on 2021/09/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let text = UILabel(frame: CGRect(x: 150, y: 100, width: 300, height: 100))
        text.text = "hello world!"
        self.view.addSubview(text)
    }


}

