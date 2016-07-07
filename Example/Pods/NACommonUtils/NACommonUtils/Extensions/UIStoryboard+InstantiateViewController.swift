//
//  UIStoryboard+InstantiateViewController.swift
//
//  NACommonUtils
//
//  Created by Nick Ager on 08/06/2016.
//  Copyright © 2016 RocketBox Ltd. All rights reserved.
//

import UIKit

extension UIStoryboard {
    public func instantiateViewControllerIdentifiedByType<VC: UIViewController>() -> VC {
        let viewController = instantiateViewControllerWithIdentifier(String(VC)) as! VC
        return viewController
    }
    
    public func instantiateViewController<VC: UIViewController>(identifier: String) -> VC {
        let viewController = instantiateViewControllerWithIdentifier(identifier) as! VC
        return viewController
    }
}
