//
//  SwiftUIView.swift
//  
//
//  Created by yusaku ikeda on 2020/10/18.
//

import SwiftUI

struct ProgressView: UIViewRepresentable {
        
    @Binding var progress: Float
    
    func makeUIView(context: Context) -> UIProgressView {
        UIProgressView()
    }
    
    func updateUIView(_ uiView: UIProgressView, context: Context) {
        uiView.setProgress(self.progress, animated: true)
    }
}
