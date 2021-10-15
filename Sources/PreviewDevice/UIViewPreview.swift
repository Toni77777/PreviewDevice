//
//  UIViewPreview.swift
//  
//
//  Created by Anton Paliakou on 10/15/21.
//

#if canImport(UIKit) && canImport(SwiftUI)
import SwiftUI
import UIKit

public struct UIViewPreview: UIViewRepresentable {
    
    // MARK: - Properties

    private let view: UIView

    // MARK: - Init
    
    public init(view: UIView) {
        self.view = view
    }

    // MARK: - UIViewRepresentable
    
    public func makeUIView(context: Context) -> UIViewType {
        self.view
    }
    
    public func updateUIView(_ uiView: UIView, context: Context) {
    }
}

#endif
