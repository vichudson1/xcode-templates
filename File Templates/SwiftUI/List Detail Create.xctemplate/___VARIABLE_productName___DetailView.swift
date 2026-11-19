//___FILEHEADER___

import SwiftUI

struct ___VARIABLE_productName:identifier___DetailView: View {
    // MARK: - Properties
    // TODO: Replace String with your real model.
    let item: String

    // MARK: - View
    var body: some View {
        Form {
            Section("Name") {
                Text(item)
            }
        }
        .navigationTitle(item)
        .navigationBarTitleDisplayMode(.inline)
    }
}

// MARK: - Previews -
#Preview {
    NavigationStack {
        ___VARIABLE_productName:identifier___DetailView(item: "___VARIABLE_productName:identifier___ 1")
    }
}
