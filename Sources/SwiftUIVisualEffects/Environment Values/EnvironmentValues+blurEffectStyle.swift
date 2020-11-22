/**
* SwiftUIVisualEffects
*/

import SwiftUI

@available(iOS 13.0, *)
extension EnvironmentValues {
	var blurEffectStyle: UIBlurEffect.Style {
		get {
			self[BlurEffectStyleKey.self]
		}
		set {
			self[BlurEffectStyleKey.self] = newValue
		}
	}
}
