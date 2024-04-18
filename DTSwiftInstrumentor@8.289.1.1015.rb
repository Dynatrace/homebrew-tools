class DtswiftinstrumentorAT828911015 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.289.1.1015/dynatrace-mobile-agent-ios-8.289.1.1015-swift-instrumentor.zip"
  sha256 "0d8592ba9db44e417af796e23f0c8f84f1f73b44dd0aaa2af0dcaccb83a56a82"
  version "8.289.1.1015"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
