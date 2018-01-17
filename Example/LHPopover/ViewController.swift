//
//  ViewController.swift
//  LHPopover
//
//  Created by loohawe@gmail.com on 01/15/2018.
//  Copyright (c) 2018 loohawe@gmail.com. All rights reserved.
//

import UIKit
import LHPopover

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func pop(_ sender: UIButton) {
        //弹出
        let popOver = Popover(options: [.animationType(.pop),
                                        .dismissOnBlackOverlayTap(true)])
        let contentView = UIView(frame: CGRect(x: 10,
                                               y: 0,
                                               width: UIScreen.main.bounds.width - 20,
                                               height: 100))
        contentView.backgroundColor = UIColor.blue
        popOver.show(contentView, point: sender.center)
    }
    
    @IBAction func expand(_ sender: UIButton) {
        //展开
        let popOver = Popover(options: [.animationType(.expand),
                                        .dismissOnBlackOverlayTap(true)])
        let contentView = UIView(frame: CGRect(x: 10,
                                               y: 0,
                                               width: UIScreen.main.bounds.width - 20,
                                               height: 100))
        contentView.backgroundColor = UIColor.blue
        popOver.show(contentView, point: sender.center)
    }
    @IBAction func fade(_ sender: UIButton) {
        //渐隐
        let popOver = Popover(options: [.animationType(.fade),
                                        .dismissOnBlackOverlayTap(true)])
        let contentView = UIView(frame: CGRect(x: 10,
                                               y: 0,
                                               width: UIScreen.main.bounds.width - 20,
                                               height: 100))
        contentView.backgroundColor = UIColor.blue
        popOver.show(contentView, point: sender.center)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

