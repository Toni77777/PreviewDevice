//
//  NSViewControllerPreview.swift
//  
//
//  Created by Anton Paliakou on 10/15/21.
//

#if canImport(AppKit) && canImport(SwiftUI)
import AppKit
import SwiftUI

public struct NSViewControllerPreview: NSViewControllerRepresentable {
        
    // MARK: - Properties
    
    private let viewController: NSViewController

    // MARK: - Init
    
    public init(viewController: NSViewController) {
        self.viewController = viewController
    }

    // MARK: - NSViewControllerRepresentable
    
    public func makeNSViewController(context: Context) -> NSViewController {
        viewController
    }

    public func updateNSViewController(_ nsViewController: NSViewController, context: Context) {
    }
}
#endif
