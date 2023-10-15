//
//  FontsView.swift
//
//  Created by Guillaume Ramey on 15/10/2023.
//  Copyright © 2023 Guillaume Ramey. All rights reserved.
//

import SwiftUI

extension Font {

    struct Glory {
        static let largeTitle = Font.custom("Glory", size: 36, relativeTo: .largeTitle)
        static let title = Font.custom("Glory", size: 30, relativeTo: .title)
        static let title2 = Font.custom("Glory", size: 23, relativeTo: .title2)
        static let title3 = Font.custom("Glory", size: 21, relativeTo: .title3)
        static let body = Font.custom("Glory", size: 18, relativeTo: .body)
        static let headline = Font.custom("Glory", size: 18, relativeTo: .headline).weight(.semibold)
        static let callout = Font.custom("Glory", size: 17, relativeTo: .callout)
        static let subheadline = Font.custom("Glory", size: 16, relativeTo: .subheadline)
        static let footnote = Font.custom("Glory", size: 14, relativeTo: .footnote)
        static let caption = Font.custom("Glory", size: 13, relativeTo: .caption)
        static let caption2 = Font.custom("Glory", size: 12, relativeTo: .caption2)
    }

}

struct FontsView: View {
    @State var size: CGSize = .zero
    @State var size2: CGSize = .zero

    var body: some View {
        HStack {
            VStack {
                //                Text("Large Title")
                //                    .font(.largeTitle)
                //                Text("Title")
                //                    .font(.title)
                //                Text("Title 2")
                //                    .font(.title2)
                //                Text("Title 3")
                //                    .font(.title3)
                //                Text("Body")
                //                    .font(.body)
                //                Text("Callout")
                //                    .font(.callout)
                //                Text("Footnote")
                //                    .font(.footnote)
                //                Text("Caption 1")
                //                    .font(.caption)
                //                Text("Caption 2")
                //                    .font(.caption2)
                //                Text("headline")
                //                    .font(.headline)
                Text("subheadline")
                    .font(.subheadline)
                    .saveSize(in: $size)
                Text("w: \(size.width)")
                Text("h: \(size.height)")
            }
            VStack {
                //                Text("Large Title")
                //                    .font(.Glory.largeTitle)
                //                Text("Title")
                //                    .font(.Glory.title)
                //                Text("Title 2")
                //                    .font(.Glory.title2)
                //                Text("Title 3")
                //                    .font(.Glory.title3)
                //                Text("Body")
                //                    .font(.Glory.body)
                //                Text("Callout")
                //                    .font(.Glory.callout)
                //                Text("Footnote")
                //                    .font(.Glory.footnote)
                //                Text("Caption 1")
                //                    .font(.Glory.caption)
                //                Text("Caption 2")
                //                    .font(.Glory.caption2)
                //                Text("headline")
                //                    .font(.Glory.headline)
                Text("subheadline")
                    .font(.Glory.subheadline)
                    .saveSize(in: $size2)
                Text("w: \(size2.width)")
                Text("h: \(size2.height)")
            }
        }
    }
}

#Preview {
    FontsView()
}
