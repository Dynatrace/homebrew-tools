class DtswiftinstrumentorAT829911003 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.299.1.1003/dynatrace-mobile-agent-ios-8.299.1.1003-swift-instrumentor.zip"
  sha256 "6d5889e99e091b845e40a3535d5f577838a1c03d1c04cc2828a13fecf1e299bd"
  version "8.299.1.1003"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
