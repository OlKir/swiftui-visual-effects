/**
* SwiftUIVisualEffects
*/

import SwiftUI

@available(iOS 13.0, *)
struct _BlurVisualEffectViewRepresentable: UIViewRepresentable {
	func makeUIView(context: Context) -> UIVisualEffectView {
		UIVisualEffectView(effect: UIBlurEffect(style: context.environment.blurEffectStyle))
	}
	
	func updateUIView(_ uiView: UIVisualEffectView, context: Context) {
		uiView.effect = UIBlurEffect(style: context.environment.blurEffectStyle)
	}
}
