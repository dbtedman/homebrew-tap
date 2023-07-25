# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Conveyance < Formula
  desc "Provide security by proxying requests to legacy applications."
  homepage "https://github.com/dbtedman/conveyance"
  version "0.1.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/dbtedman/conveyance/releases/download/0.1.0/conveyance_0.1.0_darwin_amd64"
      sha256 "133118cee2445b9ee1c4d6136adc6961abc1c80b51c146522d657372e0315559"

      def install
        bin.install "conveyance_0.1.0_darwin_amd64" => "conveyance"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/dbtedman/conveyance/releases/download/0.1.0/conveyance_0.1.0_darwin_arm64"
      sha256 "e9208f580a1a241a5759d7dd0f6a33f55abdd54b53e9f191b6fe87ebf3963649"

      def install
        bin.install "conveyance_0.1.0_darwin_arm64" => "conveyance"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/dbtedman/conveyance/releases/download/0.1.0/conveyance_0.1.0_linux_amd64"
      sha256 "33dde59b88d63c6519833075cdba3d22d405a02daf2db71a659390c7be9a84fc"

      def install
        bin.install "conveyance_0.1.0_linux_amd64" => "conveyance"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dbtedman/conveyance/releases/download/0.1.0/conveyance_0.1.0_linux_arm64"
      sha256 "14e9c66f63ca6a0511a12768e4fb313ae1e5bc7a192b552b40397bdc937218f8"

      def install
        bin.install "conveyance_0.1.0_linux_arm64" => "conveyance"
      end
    end
  end
end