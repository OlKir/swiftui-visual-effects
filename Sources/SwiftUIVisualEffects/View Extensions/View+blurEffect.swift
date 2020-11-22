/**
* SwiftUIVisualEffects
*/

import SwiftUI

@available(iOS 13.0, *)
public extension View {
	/// Creates a blur effect.
	func blurEffect() -> some View {
		ModifiedContent(content: self, modifier: BlurEffectModifier())
	}
}
