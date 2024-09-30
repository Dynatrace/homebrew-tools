class DtswiftinstrumentorAT830111008 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.301.1.1008/dynatrace-mobile-agent-ios-8.301.1.1008-swift-instrumentor.zip"
  sha256 "939abcb4fecfd4830630f533890088a034d6525663d16ea4aab2500b4a40b1c8"
  version "8.301.1.1008"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
