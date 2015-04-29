//
//  MainWindowController.swift
//  RandomPassword
//
//  Created by Takeshita Hidenori on 2015/04/29.
//  Copyright (c) 2015年 taketin. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {

    @IBOutlet weak var textField: NSTextField!

    override var windowNibName: String? {
        return "MainWindowController"
    }

    override func windowDidLoad() {
        super.windowDidLoad()
    }

    @IBAction func generatePassword(sender: AnyObject) {
        let length = 8
        let password = generateRandomString(length)
        textField.stringValue = password
    }
}
