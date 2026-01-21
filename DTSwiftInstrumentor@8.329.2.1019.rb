class DtswiftinstrumentorAT832921019 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.329.2.1019/dynatrace-mobile-agent-ios-8.329.2.1019-swift-instrumentor.zip"
  sha256 "e48bbad17ccfe8e3f7a171c05403003cad533e4a346c5465bcf980281a5e004f"
  version "8.329.2.1019"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
