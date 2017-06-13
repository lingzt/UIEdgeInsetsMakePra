//
//  ViewController.swift
//  UIEdgeInsetsMakePra
//
//  Created by ling toby on 6/13/17.
//  Copyright © 2017 ling toby. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
//        self.button.imageEdgeInsets = UIEdgeInsetsMake (200,0,0,0) //move down 200  下移200
//        self.button.imageEdgeInsets = UIEdgeInsetsMake (-200,0,0,0) //move 200 down 上移200
//        self.button.imageEdgeInsets = UIEdgeInsetsMake (0,0,200,0) //move 200 down
        self.button.imageEdgeInsets = UIEdgeInsetsMake (200,0,200,0) //stretch 200 up and down both ways 上下拉升各200，图片被拉长
//        self.button.titleEdgeInsets = UIEdgeInsetsMake (200,0,0,0)
    }

}

