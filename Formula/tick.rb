class Tick < Formula
  desc "Lazygit-style TUI for a markdown todo file"
  homepage "https://github.com/al4danim/tick-tui"
  version "0.5.2"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/al4danim/tick-tui/releases/download/v0.5.2/tick_0.5.2_darwin_x86_64.tar.gz"
      sha256 "5f37ba0869683bef3ca4111c052d1fc01cb7f69de619857f87ecaa5c167fd1ab"
    end
    on_arm do
      url "https://github.com/al4danim/tick-tui/releases/download/v0.5.2/tick_0.5.2_darwin_arm64.tar.gz"
      sha256 "84386113f1a521a4b07c9c08995adf82496da18f64da7319b1ab6183857e7b3d"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/al4danim/tick-tui/releases/download/v0.5.2/tick_0.5.2_linux_x86_64.tar.gz"
      sha256 "526a87ffdcfa450cce61035e9622ce2889576d7e65cd25563cbdb0a223c730f2"
    end
    on_arm do
      url "https://github.com/al4danim/tick-tui/releases/download/v0.5.2/tick_0.5.2_linux_arm64.tar.gz"
      sha256 "0cdf0f39a8ce664e66aea2a9db9d8e51ac56b860d1faddbc43a87633e15b095e"
    end
  end

  def install
    bin.install "tick"
  end

  test do
    system "#{bin}/tick", "--version"
  end
end
