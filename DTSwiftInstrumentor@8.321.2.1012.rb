class DtswiftinstrumentorAT832121012 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.321.2.1012/dynatrace-mobile-agent-ios-8.321.2.1012-swift-instrumentor.zip"
  sha256 "ee097a47c7ca66b05ac63ac73f20647f51cf4e7ad929402ab323ce0192ab70d4"
  version "8.321.2.1012"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
