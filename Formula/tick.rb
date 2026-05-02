class Tick < Formula
  desc "Lazygit-style TUI for a markdown todo file"
  homepage "https://github.com/al4danim/tick-tui"
  version "0.5.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/al4danim/tick-tui/releases/download/v0.5.0/tick_0.5.0_darwin_x86_64.tar.gz"
      sha256 "257d350b165647860c4a2e44595b57ff98d405f2564ac4d174d6680f625d043f"
    end
    on_arm do
      url "https://github.com/al4danim/tick-tui/releases/download/v0.5.0/tick_0.5.0_darwin_arm64.tar.gz"
      sha256 "093929be69095c64ee67a76e41e6f9b4563e019d1d0246a84de1ebd07c000d3b"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/al4danim/tick-tui/releases/download/v0.5.0/tick_0.5.0_linux_x86_64.tar.gz"
      sha256 "17318c36f435243283c40b1c23d205fb5066c39ea17b0f63aacf3004dc197c96"
    end
    on_arm do
      url "https://github.com/al4danim/tick-tui/releases/download/v0.5.0/tick_0.5.0_linux_arm64.tar.gz"
      sha256 "926cd61a106ba8fba89ae95aadcd821d5e73dce1df4d109ad061346095a39830"
    end
  end

  def install
    bin.install "tick"
  end

  test do
    system "#{bin}/tick", "--version"
  end
end
