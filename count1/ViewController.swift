//
//  ViewController.swift
//  count1
//
//  Created by 鬼塚侑杜 on 2020/08/11.
//  Copyright © 2020 onizuka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    使用するデータの宣言
    var number: Int = 0
//    変数の書き方
//    var 変数名:型 = 初期値
    @IBOutlet var label: UILabel!
//    IB interface builder Outlet プログラムから命令を受け取るパーツ
//    var 変数名: データの型!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func plus(){
//        numberに1を足したものを再代入
        number += 1
//        labelのテキスト部分にnumberを入れる
//        int型をstringに変換する
        label.text = String(number)
    }
    
    @IBAction func minus(){
        number -= 1
        label.text = String(number)
    }
    
}

