class DtswiftinstrumentorAT831511002 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.315.1.1002/dynatrace-mobile-agent-ios-8.315.1.1002-swift-instrumentor.zip"
  sha256 "9395053b9b6a5b7bf8d0b1fb7724276fc973ad0a0109e1ad52716c8632fdd23c"
  version "8.315.1.1002"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
