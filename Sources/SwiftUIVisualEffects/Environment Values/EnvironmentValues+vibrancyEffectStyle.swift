/**
* SwiftUIVisualEffects
*/

import SwiftUI

@available(iOS 13.0, *)
extension EnvironmentValues {
	var vibrancyEffectStyle: UIVibrancyEffectStyle? {
		get {
			self[VibrancyEffectStyleKey.self]
		}
		set {
			self[VibrancyEffectStyleKey.self] = newValue
		}
	}
}
