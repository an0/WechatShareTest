//
//  ViewController.swift
//  WechatShareTest
//
//  Created by Ling Wang on 5/29/18.
//  Copyright © 2018 Moke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func share(_ sender: Any) {
        let url = URL(string: "http://weibo.com/2092187763/BbXLoekjx")!
        let activityViewController = UIActivityViewController(activityItems: [url], applicationActivities: nil)
        present(activityViewController, animated: true)
    }
}

