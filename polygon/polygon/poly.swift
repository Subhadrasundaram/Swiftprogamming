//
//  poly.swift
//  polygon
//
//  Created by Subhadra Sundaram on 3/2/16.
//  Copyright © 2016 Subhadra. All rights reserved.
//

import XCPlayground
import UIKit
import CoreText

let view = UIView(frame: CGRectMake(0, 0, 300, 300))
XCPShowView("view", view)

let imageView = UIImageView(image: UIImage(named: "profile.jpg"))
imageView.frame = view.bounds
imageView.contentMode = UIViewContentMode.ScaleAspectFill
view.addSubview(imageView)

let shape = CAShapeLayer()
view.layer.addSublayer(shape)
shape.opacity = 0.5
shape.lineWidth = 2
shape.lineJoin = kCALineJoinMiter
shape.strokeColor = UIColor(hue: 0.786, saturation: 0.79, brightness: 0.53, alpha: 1.0).CGColor
shape.fillColor = UIColor(hue: 0.786, saturation: 0.15, brightness: 0.89, alpha: 1.0).CGColor

let path = UIBezierPath()
path.moveToPoint(CGPointMake(120, 20))
path.addLineToPoint(CGPointMake(230, 90))
path.addLineToPoint(CGPointMake(240, 250))
path.addLineToPoint(CGPointMake(40, 280))
path.addLineToPoint(CGPointMake(100, 150))
path.closePath()
shape.path = path.CGPath
}


