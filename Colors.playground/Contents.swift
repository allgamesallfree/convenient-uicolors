//  Created by Maxwell Stein on 1/11/16.

import UIKit

extension UIColor {
  
  convenience init(r: Int, g: Int, b: Int, alpha: CGFloat = 1.0) {
    func intToColorFloat(int: Int) -> CGFloat {
      let divisor: CGFloat = 255
      return CGFloat(int) / divisor
    }
    
    self.init(red: intToColorFloat(r), green: intToColorFloat(g), blue: intToColorFloat(b), alpha: alpha)
  }
}

let red = UIColor(r: 255, g: 0, b: 0)
let darkGrey = UIColor(r: 100, g: 100, b: 100)
let cyan = UIColor(r: 0, g: 255, b: 255)