//___FILEHEADER___

import Foundation

// MARK: - Class Declaration -
/// A shared-default type, the way Apple does `URLSession.shared`.
/// Use `.___VARIABLE_SharedInstanceName___` for convenience, but `init()` stays open
/// so tests and previews can make their own instance.
///
/// ONE small job only. If this starts running the whole app, you're building MPBank again.
@MainActor // Swift 6: a static shared instance must be concurrency safe. Or make it an actor / Sendable.
final class ___FILEBASENAMEASIDENTIFIER___ {
    // Put Thy Public Instance Variables Here

    // Put Thy Private Instance Variables Here
    // Don't forget to mark them private!!

    // Not private on purpose: tests and previews can create their own.
    init() {}
}

// MARK: - Static Members -
extension ___FILEBASENAMEASIDENTIFIER___ {
    static let ___VARIABLE_SharedInstanceName___ = ___FILEBASENAMEASIDENTIFIER___()
}

// MARK: - Public Methods & Computed Properties -
extension ___FILEBASENAMEASIDENTIFIER___ {
    // Put Thy Public Methods & Computed Properties Here

}

// MARK: - Private Methods & Computed Properties -
private extension ___FILEBASENAMEASIDENTIFIER___ {
    // Put Thy Private Methods & Computed Properties Here

}
