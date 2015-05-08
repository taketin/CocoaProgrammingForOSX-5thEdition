//
//  MainWindowController.swift
//  RGBWell
//
//  Created by Takeshita Hidenori on 2015/05/01.
//  Copyright (c) 2015年 taketin. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {
    override var windowNibName: String? {
        return "MainWindowController"
    }

    @IBAction func adjustRed(sender: NSSlider) {
        println("R slider's value is \(sender.floatValue)")
    }

    @IBAction func adjustGreen(sender: NSSlider) {
        println("G slider's value is \(sender.floatValue)")
    }

    @IBAction func adjustBlue(sender: NSSlider) {
        println("B slider's value is \(sender.floatValue)")
    }
}
