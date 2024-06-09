//
//  UIViewController+Extensions.swift
//  MVVMSample
//
//  Created by Venu Vodnala on 26/6/23.
//  Copyright © 2023 SacredBeastApp. All rights reserved.
//

import UIKit

extension UIViewController {
    func showAlert( _ message: String ) {
        let alert = UIAlertController(title: "", message: message, preferredStyle: .alert)
        alert.addAction( UIAlertAction(title: "Ok", style: .cancel, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }
}
