class DtswiftinstrumentorAT834711004 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.347.1.1004/dynatrace-mobile-agent-ios-8.347.1.1004-swift-instrumentor.zip"
  sha256 "e621ef9c6d2d735faf69e8dd80d0f43f0e4a2b8ff2c6d44d753a5c22273b3a21"
  version "8.347.1.1004"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
