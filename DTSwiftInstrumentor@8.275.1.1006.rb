class DtswiftinstrumentorAT827511006 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.275.1.1006/dynatrace-mobile-agent-ios-8.275.1.1006-swift-instrumentor.zip"
  sha256 "479bef8622709ee2d27b14089c5b1f80c5e8fe2e6578004d40097689c03dc87c"
  version "8.275.1.1006"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
