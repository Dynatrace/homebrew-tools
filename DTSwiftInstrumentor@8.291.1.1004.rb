class DtswiftinstrumentorAT829111004 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.291.1.1004/dynatrace-mobile-agent-ios-8.291.1.1004-swift-instrumentor.zip"
  sha256 "3b2398feb51e7eda2bc8d0e2c03169f1d73047b10810c3dcccd59d05bfb3eb8f"
  version "8.291.1.1004"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
