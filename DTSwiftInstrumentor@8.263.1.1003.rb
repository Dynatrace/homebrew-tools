class DtswiftinstrumentorAT826311003 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.263.1.1003/dynatrace-mobile-agent-ios-8.263.1.1003-swift-instrumentor.zip"
  sha256 "555d7cdac38b6ad532054f9f4672914fcf1aa0b0f2d52172dc392341bead0197"
  version "8.263.1.1003"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
