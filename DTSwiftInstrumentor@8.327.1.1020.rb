class DtswiftinstrumentorAT832711020 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.327.1.1020/dynatrace-mobile-agent-ios-8.327.1.1020-swift-instrumentor.zip"
  sha256 "8884e002a0bb14d720f2653a99da558009fecec701bae578a142ad605f4c4cfe"
  version "8.327.1.1020"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
