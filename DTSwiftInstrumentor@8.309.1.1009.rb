class DtswiftinstrumentorAT830911009 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.309.1.1009/dynatrace-mobile-agent-ios-8.309.1.1009-swift-instrumentor.zip"
  sha256 "70e6ab24409d9ed6b1c88716a30e7f4abebeb023bd209e98f0a1c39c22360494"
  version "8.309.1.1009"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
