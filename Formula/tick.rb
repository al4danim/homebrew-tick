class Tick < Formula
  desc "Lazygit-style TUI for a markdown todo file"
  homepage "https://github.com/al4danim/tick-tui"
  version "0.4.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/al4danim/tick-tui/releases/download/v0.4.0/tick_0.4.0_darwin_x86_64.tar.gz"
      sha256 "a7c4639a3d3cf4e6b1eeeb009bf7bb5378e91645c32bfd73eb996f911e4900c5"
    end
    on_arm do
      url "https://github.com/al4danim/tick-tui/releases/download/v0.4.0/tick_0.4.0_darwin_arm64.tar.gz"
      sha256 "b753bea89266694320c106f597cff0b1929dddb4309cc7f93f33a691ec1c869c"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/al4danim/tick-tui/releases/download/v0.4.0/tick_0.4.0_linux_x86_64.tar.gz"
      sha256 "6e24d473b865c6f6e82a652c4d1d41981dfe2f5c0145ecf84475e9f735e34e20"
    end
    on_arm do
      url "https://github.com/al4danim/tick-tui/releases/download/v0.4.0/tick_0.4.0_linux_arm64.tar.gz"
      sha256 "1d1124763617d49956443c20d47e18be6f4c2833f06c7b58f205e08a62de4638"
    end
  end

  def install
    bin.install "tick"
  end

  test do
    system "#{bin}/tick", "--version"
  end
end
