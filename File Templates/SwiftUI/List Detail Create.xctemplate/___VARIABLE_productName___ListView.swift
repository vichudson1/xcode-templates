//___FILEHEADER___

import SwiftUI

struct ___VARIABLE_productName:identifier___ListView: View {
    // MARK: - Properties
    // TODO: Replace the sample strings with your real model.
    @State private var items = (1...5).map { "___VARIABLE_productName:identifier___ \($0)" }
    @State private var isCreating = false

    // MARK: - View
    var body: some View {
        NavigationStack {
            List(items, id: \.self) { item in
                NavigationLink(item, value: item)
                    .swipeActions {
                        Button(role: .destructive) {
                            items.removeAll { $0 == item }
                        } label: {
                            Label("Delete", systemImage: "trash")
                        }
                    }
            }
            .overlay {
                if items.isEmpty {
                    ContentUnavailableView("No ___VARIABLE_productName:identifier___s", systemImage: "tray")
                }
            }
            .navigationTitle("___VARIABLE_productName:identifier___s")
            .toolbarTitleDisplayMode(.inlineLarge)
            .toolbar {
                ToolbarItem(placement: .primaryAction) {
                    Button("Add ___VARIABLE_productName:identifier___", systemImage: "plus") { isCreating = true }
                }
            }
            .sheet(isPresented: $isCreating) {
                ___VARIABLE_productName:identifier___CreateView { newItem in
                    // Sample data uses the string as its ID, so skip duplicates.
                    if !items.contains(newItem) {
                        items.append(newItem)
                    }
                }
            }
            .navigationDestination(for: String.self) { item in
                ___VARIABLE_productName:identifier___DetailView(item: item)
            }
        }
    }
}

// MARK: - Previews -
#Preview {
    ___VARIABLE_productName:identifier___ListView()
}
