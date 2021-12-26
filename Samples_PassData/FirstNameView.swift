//
//  FirstNameView.swift
//  Samples_PassData
//
//  Created by Gillian Reynolds-Titko on 12/25/21.
//

import SwiftUI

struct FirstNameView: View {
    var firstName: String
    var body: some View {
        Text(firstName)
    }
}

struct FirstNameView_Previews: PreviewProvider {
    static var previews: some View {
        FirstNameView(firstName: "James")
    }
}
