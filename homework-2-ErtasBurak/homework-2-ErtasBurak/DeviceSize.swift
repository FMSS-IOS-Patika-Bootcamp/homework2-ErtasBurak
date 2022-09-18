//
//  DeviceSize.swift
//  homework-2-ErtasBurak
//
//  Created by Burak Ertaş on 17.09.2022.
//

import Foundation
import UIKit

var screenWidth = CGFloat()
var screenHeight = CGFloat()

func setDefaultSize(view: UIView){
    screenWidth = view.bounds.size.width
    screenHeight = view.bounds.size.height
}
