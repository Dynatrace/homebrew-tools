class DtswiftinstrumentorAT834111010 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.341.1.1010/dynatrace-mobile-agent-ios-8.341.1.1010-swift-instrumentor.zip"
  sha256 "d3d4083cff3a27d349abde3db742f4c5f1baf6e9d32e6412ecd32ce142405523"
  version "8.341.1.1010"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
