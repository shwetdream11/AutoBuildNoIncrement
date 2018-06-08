// This file contains the fastlane.tools configuration
// You can find the documentation at https://docs.fastlane.tools
//
// For a list of all available actions, check out
//
//     https://docs.fastlane.tools/actions
//

import Foundation

class Fastfile: LaneFile {
	func customLane() {
		desc("Description of what the lane does")
		// add actions here: https://docs.fastlane.tools/actions
		print(readLatestGitTag())
	}

	func readLatestGitTag() -> String {
		return last_git_tag()
	}

	func extractCurrentBuildNumber(_ string: String) -> String {

	}

	func extractFutureBuildNumber(_ string: String) -> String {
		
	}

	func createGitTag() -> String {

	}
}
