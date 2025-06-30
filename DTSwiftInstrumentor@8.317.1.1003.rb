class DtswiftinstrumentorAT831711003 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.317.1.1003/dynatrace-mobile-agent-ios-8.317.1.1003-swift-instrumentor.zip"
  sha256 "4e5a4afd347bcadea57db57f6ece174f56182934938d5f9af882b4d81631a16e"
  version "8.317.1.1003"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
