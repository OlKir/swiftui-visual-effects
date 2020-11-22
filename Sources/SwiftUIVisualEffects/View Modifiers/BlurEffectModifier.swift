/**
* SwiftUIVisualEffects
*/

import SwiftUI

/// Creates a blur effect.
@available(iOS 13.0, *)
public struct BlurEffectModifier: ViewModifier {
	public init() {}
	
	public func body(content: Content) -> some View {
		content
			.overlay(_BlurVisualEffectViewRepresentable())
	}
}
