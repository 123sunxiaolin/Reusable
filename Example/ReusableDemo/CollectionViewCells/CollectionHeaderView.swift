//
//  CollectionHeaderView.swift
//  ReusableDemo
//
//  Created by Olivier Halligon on 20/01/2016.
//  Copyright © 2016 AliSoftware. All rights reserved.
//

import UIKit

class CollectionHeaderView: UICollectionReusableView, NibReusable {
  @IBOutlet private weak var titleLabel: UILabel! {
    didSet { update() }
  }
  var title: String? {
    didSet { update() }
  }
  private func update() {
    titleLabel?.text = title
  }
}
