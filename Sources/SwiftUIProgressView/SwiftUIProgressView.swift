//
//  SwiftUIView.swift
//  
//
//  Created by yusaku ikeda on 2020/10/18.
//

import SwiftUI

public struct SwiftUIProgressView: View {
    @Binding var progress : Float
    public var body: some View {
        ProgressView(progress: self.$progress)
    }
}

