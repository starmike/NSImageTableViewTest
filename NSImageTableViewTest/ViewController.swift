//
//  ViewController.swift
//  NSImageTableViewTest
//
//  Created by Starman on 1/16/23.
//

import Cocoa

class ViewController: NSViewController, NSTableViewDelegate, NSTableViewDataSource {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    func numberOfRows(in tableView: NSTableView) -> Int {
        return 1
    }
}

