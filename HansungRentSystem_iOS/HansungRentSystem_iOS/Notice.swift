//
//  Notice.swift
//  HansungRentSystem_iOS
//
//  Created by 황윤규 on 2022/06/23.
//

import Foundation
import UIKit
class Notice : UIViewController {
    var user : User!

    @IBAction func bakcBtn(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
    }
}
