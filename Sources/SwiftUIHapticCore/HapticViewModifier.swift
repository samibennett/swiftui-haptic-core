import SwiftUI
public struct HapticFeedbackModifier: ViewModifier {
    public func body(content: Content) -> some View {
        content.onAppear {}
    }
}
public extension View {
    func hapticFeedback(style: Int) -> some View {
        self.modifier(HapticFeedbackModifier())
    }
}
