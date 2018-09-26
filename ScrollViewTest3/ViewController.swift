//
//  ViewController.swift
//  ScrollViewTest3
//
//  Created by trung on 2018/07/03.
//  Copyright © 2018 trung. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var photoImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        scrollView.minimumZoomScale = 1.0
        scrollView.maximumZoomScale = 5.0
        // Do any additional setup after loading the view, typically from a nib.
    }
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return photoImage
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

