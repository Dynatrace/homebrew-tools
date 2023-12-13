class DtswiftinstrumentorAT827921010 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.279.2.1010/dynatrace-mobile-agent-ios-8.279.2.1010-swift-instrumentor.zip"
  sha256 "9fb3b7021636374204cd4070e7a2c08ace2ec672d1eaa8d3bad4ebe45c96611b"
  version "8.279.2.1010"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
