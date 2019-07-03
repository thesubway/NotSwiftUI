//
//  SwiftUIView.swift
//  NotSwiftUI
//
//  Created by Daniel Hoang on 7/2/19.
//  Copyright © 2019 Daniel Hoang. All rights reserved.
//

import SwiftUI

@available(iOS 13.0, *)
struct SwiftUIView : View {
    var body: some View {
        Text("SwiftUI View!")
    }
}

#if DEBUG
@available(iOS 13.0.0, *)
struct SwiftUIView_Previews : PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
#endif
