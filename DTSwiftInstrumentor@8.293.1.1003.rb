class DtswiftinstrumentorAT829311003 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.293.1.1003/dynatrace-mobile-agent-ios-8.293.1.1003-swift-instrumentor.zip"
  sha256 "2ff91db4c2b8faf75010e95991cce6199c008abf83165ce1d3321bb8c072925a"
  version "8.293.1.1003"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
