//
//  ViewController.swift
//  NotSwiftUI
//
//  Created by Daniel Hoang on 7/2/19.
//  Copyright © 2019 Daniel Hoang. All rights reserved.
//

import UIKit
import SwiftUI

@available(iOS 13.0.0, *)
final class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let button = UIButton(frame: CGRect(x: 50, y: 50, width: 120, height: 30))
        button.setTitle("Change Name", for: UIControl.State.normal)
        button.layer.borderWidth = 1
        button.addTarget(self, action: #selector(buttonClicked(sender:)), for: UIControl.Event.touchUpInside)
        self.view.addSubview(button)
        
    }

    @objc func buttonClicked(sender: UIButton) {
        
    }

}

@available(iOS 13.0.0, *)
extension ViewController: UIViewControllerRepresentable {
    public typealias UIViewControllerType = ViewController
    
    public func makeUIViewController(context: UIViewControllerRepresentableContext<ViewController>) -> ViewController {
        return ViewController()
    }
    
    public func updateUIViewController(_ uiViewController: ViewController, context: UIViewControllerRepresentableContext<ViewController>) {
        //
    }
}

@available(iOS 13.0.0, *)
struct ViewControllerWrapper: UIViewControllerRepresentable {
    
    typealias UIViewControllerType = ViewController
    
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<ViewControllerWrapper>) -> ViewControllerWrapper.UIViewControllerType {
        return ViewController()
    }
    
    func updateUIViewController(_ uiViewController: ViewControllerWrapper.UIViewControllerType, context: UIViewControllerRepresentableContext<ViewControllerWrapper>) {
        //
    }
}
