/**
* SwiftUIVisualEffects
*/

import SwiftUI

@available(iOS 13.0, *)
struct BlurEffectStyleKey: EnvironmentKey {
	static var defaultValue: UIBlurEffect.Style = .systemMaterial // (Per the human-interface guidelines.)
}
