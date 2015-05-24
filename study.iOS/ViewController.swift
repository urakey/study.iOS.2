//
//  ViewController.swift
//  study.iOS
//
//  Created by Aki Fukayama on 2015/05/24.
//  Copyright (c) 2015年 Aki Fukayama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        //----------------------------------------------------------------------
        // 7-1: ビューの作成と表示: プログラムでラベルを追加する
        //----------------------------------------------------------------------
        
        let labelA = UILabel()
        labelA.text = "らべるA"
        
        // ラベルの領域
        labelA.frame = CGRectMake(60, 100, 110, 20)
        // ラベルの背景色と文字色
        labelA.backgroundColor = UIColor.orangeColor()
        labelA.textColor = UIColor.whiteColor()
        
        // ルートビューに追加する
        self.view.addSubview(labelA)

        //----------------------------------------------------------------------
        // 7-1: ビューの作成と表示: サブビューにラベルを追加する
        //----------------------------------------------------------------------
        
        // View をつくる
        let theView = UIView()
        theView.frame = CGRectMake(60, 200, 210, 200)
        theView.backgroundColor = UIColor(red: 0.9, green: 0.9, blue: 0.6, alpha: 0.5)
        
        let labelB = UILabel()
        labelB.text = "らべるB"
        labelB.frame = CGRectMake(50, 60, 110, 21)
        labelB.backgroundColor = UIColor.greenColor()
        labelB.textColor = UIColor.whiteColor()
        
        // labelB を theView に追加する
        theView.addSubview(labelB)
        // ルートビューに追加する
        self.view.addSubview(theView)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

