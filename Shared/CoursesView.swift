//
//  CoursesView.swift
//  DesignCodeSwiftUI
//
//  Created by Abdiel Soto on 1/21/22.
//

import SwiftUI

struct CoursesView: View {
    var body: some View {
        List(0 ..< 20) { item in
            CourseRow()
        }.listStyle(.insetGrouped)
    }
}

struct CoursesView_Previews: PreviewProvider {
    static var previews: some View {
        CoursesView()
    }
}
