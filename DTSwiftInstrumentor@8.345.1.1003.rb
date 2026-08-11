class DtswiftinstrumentorAT834511003 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.345.1.1003/dynatrace-mobile-agent-ios-8.345.1.1003-swift-instrumentor.zip"
  sha256 "35c611747f4fc992a9ff6d55e1116bb5fd203e6f4ea1520a41fa4dad028c8737"
  version "8.345.1.1003"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
