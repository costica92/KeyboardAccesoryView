//
//  KeyboardActionView.swift
//  Dr. Diana Enachescu
//
//  Created by Zoom-Biz on 06.09.2016.
//  Copyright © 2016 Zoom-Biz. All rights reserved.
//

import UIKit

class KeyboardActionView: UIView {

    static let NibName = "KeyboardActionView"
    var onClickDone: ((Void) -> Void)?
    
    @IBAction func hideKeyboard(_ sender: AnyObject) {
        if let done = onClickDone {
            done()
        }
    }
}
