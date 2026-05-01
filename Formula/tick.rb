class Tick < Formula
  desc "Lazygit-style TUI for a markdown todo file"
  homepage "https://github.com/al4danim/tick-tui"
  version "0.2.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/al4danim/tick-tui/releases/download/v0.2.0/tick_0.2.0_darwin_x86_64.tar.gz"
      sha256 "2bc23d972ed7fb66c4646e45822d84cc5adf746d4734d9ebbef5747b8c38e52d"
    end
    on_arm do
      url "https://github.com/al4danim/tick-tui/releases/download/v0.2.0/tick_0.2.0_darwin_arm64.tar.gz"
      sha256 "8afb353ff7922545b6f6c59378ac3e4eabceefac06113e549798322b98a70c1a"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/al4danim/tick-tui/releases/download/v0.2.0/tick_0.2.0_linux_x86_64.tar.gz"
      sha256 "c15c3bd196aa923ae1b465753f2815bcbb3feae851067a6ffa5e9d476d7b09ee"
    end
    on_arm do
      url "https://github.com/al4danim/tick-tui/releases/download/v0.2.0/tick_0.2.0_linux_arm64.tar.gz"
      sha256 "85e803d1bdb3d924416e79e7d5d499407452b38558422813b8e63b06350d3f6e"
    end
  end

  def install
    bin.install "tick"
  end

  test do
    system "#{bin}/tick", "--version"
  end
end
