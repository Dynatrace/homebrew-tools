class DtswiftinstrumentorAT834911007 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.349.1.1007/dynatrace-mobile-agent-ios-8.349.1.1007-swift-instrumentor.zip"
  sha256 "2e3ab31c32c837dd8c25998a313de278626363ff330bc30a1f99e3f6eb8324c8"
  version "8.349.1.1007"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
