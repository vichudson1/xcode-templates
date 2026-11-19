//___FILEHEADER___

import SwiftUI

struct ___VARIABLE_productName:identifier___CreateView: View {
    // MARK: - Properties
    /// Called with the new item when the user taps Done.
    let onCreate: (String) -> Void

    @State private var name = ""

    @Environment(\.dismiss) private var dismiss

    // MARK: - View
    var body: some View {
        NavigationStack {
            Form {
                Section("___VARIABLE_productName:identifier___ Details") {
                    TextField("Name", text: $name)
                }
            }
            .navigationTitle("Add ___VARIABLE_productName:identifier___")
            .toolbar {
                ToolbarItem(placement: .cancellationAction) {
                    Button(role: .cancel) {
                        dismiss()
                    }
                }
                ToolbarItem(placement: .confirmationAction) {
                    Button(role: .confirm) {
                        onCreate(name.trimmingCharacters(in: .whitespacesAndNewlines))
                        dismiss()
                    }
                    .disabled(name.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty)
                }
            }
            .toolbarTitleDisplayMode(.inline)
        }
    }
}

// MARK: - Previews -
#Preview {
    ___VARIABLE_productName:identifier___CreateView { _ in }
}
