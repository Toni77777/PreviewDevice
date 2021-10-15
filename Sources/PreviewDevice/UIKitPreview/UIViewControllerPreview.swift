//
//  File.swift
//  
//
//  Created by Anton Paliakou on 10/15/21.
//

#if canImport(UIKit) && canImport(SwiftUI)
import SwiftUI
import UIKit

public struct UIViewControllerPreview: UIViewControllerRepresentable {
    
    // MARK: - Properties

    private let viewController: UIViewController

    // MARK: - Init
    
    public init(viewController: UIViewController) {
        self.viewController = viewController
    }

    // MARK: - UIViewControllerRepresentable
    
    public func makeUIViewController(context: Context) -> UIViewController {
        viewController
    }

    public func updateUIViewController(_ uiViewController: UIViewController, context: Context) {
    }
}

#endif
