/**
* SwiftUIVisualEffects
*/

import SwiftUI

/// Creates a blur effect.
@available(iOS 13.0, *)
public struct BlurEffect: View {
	public init() {}
	
	public var body: some View {
		_BlurVisualEffectViewRepresentable()
	}
}
