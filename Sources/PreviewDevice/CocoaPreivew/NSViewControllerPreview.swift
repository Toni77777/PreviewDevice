//
//  NSViewControllerPreview.swift
//  
//
//  Created by Anton Paliakou on 10/15/21.
//

#if canImport(Cocoa) && canImport(SwiftUI)
import SwiftUI
import Cocoa

public struct NSViewControllerPreview: NSViewControllerRepresentable {
        
    // MARK: - Properties
    
    private let viewController: NSViewController

    // MARK: - Init
    
    public init(viewController: NSViewController) {
        self.viewController = viewController
    }

    // MARK: - UIViewControllerRepresentable
    
    public func makeNSViewController(context: Context) -> NSViewController {
        viewController
    }

    public func updateNSViewController(_ nsViewController: NSViewController, context: Context) {
    }
}
#endif
