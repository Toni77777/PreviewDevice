//
//  NSViewPreview.swift
//  
//
//  Created by Anton Paliakou on 10/16/21.
//

#if canImport(AppKit) && canImport(SwiftUI)
import AppKit
import SwiftUI

public struct NSViewPreview: NSViewRepresentable {
        
    // MARK: - Properties
    
    private let view: NSView

    // MARK: - Init
    
    public init(view: NSView) {
        self.view = view
    }

    // MARK: - NSViewRepresentable
    
    public func makeNSView(context: Context) -> NSView {
        view
    }

    public func updateNSView(_ nsView: NSView, context: Context) {
    }
}
#endif
