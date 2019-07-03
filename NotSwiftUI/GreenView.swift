//
//  GreenView.swift
//  NotSwiftUI
//
//  Created by Daniel Hoang on 7/2/19.
//  Copyright © 2019 Daniel Hoang. All rights reserved.
//

import SwiftUI

@available(iOS 13.0.0, *)
struct GreenView : View {
    var body: some View {
        ViewControllerWrapper()
    }
}

#if DEBUG
@available(iOS 13.0.0, *)
struct GreenView_Previews : PreviewProvider {
    static var previews: some View {
        GreenView()
    }
}
#endif
