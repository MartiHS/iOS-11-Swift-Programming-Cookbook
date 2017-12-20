//
//  ExpandedStickersViewController.swift
//  Utilizing an Extended View in a Sticker Pack App
//
//  Created by Vandad on 7/25/16.
//  Copyright © 2016 Pixolity. All rights reserved.
//

import UIKit

class ExpandedStickersViewController: UIViewController, HasStickersDelegate {
  
  weak var delegate: StickersViewControllerDelegate?
  
  @IBAction func appendButtonTapped(_ sender: AnyObject) {
    delegate?.plusButtonTappedOn(self)
  }
  
}
