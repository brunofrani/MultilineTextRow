//
//  ViewController.swift
//  MultilineTextRow
//
//  Created by Bruno Frani on 16.7.20.
//  Copyright © 2020 Bruno Frani. All rights reserved.
//

import UIKit
import Eureka

class ViewController: FormViewController {
  override func viewDidLoad() {
    super.viewDidLoad()
    
    let section = Section()
    let textRow = TextRow() {
      $0.tag = "TextRow"
      $0.cellStyle = .subtitle
      $0.title = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,"
      $0.cell.textLabel?.numberOfLines = 0
    }
    section.append(textRow)
    form.append(section)
  }
}

