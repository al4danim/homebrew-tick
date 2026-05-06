class Tick < Formula
  desc "Lazygit-style TUI for a markdown todo file"
  homepage "https://github.com/al4danim/tick-tui"
  version "0.6.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/al4danim/tick-tui/releases/download/v0.6.0/tick_0.6.0_darwin_x86_64.tar.gz"
      sha256 "3a00983ceac7dc41578c87c53ff5a7bbc8e2aba2da843e13aa96b8af2aed69fc"
    end
    on_arm do
      url "https://github.com/al4danim/tick-tui/releases/download/v0.6.0/tick_0.6.0_darwin_arm64.tar.gz"
      sha256 "f4fd25b56a1eef25bad588e588229e625cc69db19a65d385ddad9e38aa73b788"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/al4danim/tick-tui/releases/download/v0.6.0/tick_0.6.0_linux_x86_64.tar.gz"
      sha256 "91a20ab490f9449c94975efe2e7085b541a4bc1886a664a3643071e634d4d2e3"
    end
    on_arm do
      url "https://github.com/al4danim/tick-tui/releases/download/v0.6.0/tick_0.6.0_linux_arm64.tar.gz"
      sha256 "d8ca40fed91fb4869c108e3ee3d61e8a4987d109feba3e90d599d9005faa4038"
    end
  end

  def install
    bin.install "tick"
  end

  test do
    system "#{bin}/tick", "--version"
  end
end
