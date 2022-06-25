# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Apex < Formula
  desc "A top-down / API-first description language for modeling and generating cloud-native applications"
  homepage "https://github.com/apexlang/cli"
  version "0.1.5"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/apexlang/cli/releases/download/v0.1.5/apex_darwin_arm64.tar.gz"
      sha256 "bed3f6e4066c006d4e608701c14e4ac506c1c1a488152f557e1e2f549b38e472"

      def install
        bin.install "apex"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/apexlang/cli/releases/download/v0.1.5/apex_darwin_amd64.tar.gz"
      sha256 "cc076f50e8bcda70a133340d27084b24981c56a3ec5bf71a169376b5f1d5068e"

      def install
        bin.install "apex"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/apexlang/cli/releases/download/v0.1.5/apex_linux_amd64.tar.gz"
      sha256 "c4b2b2aad226492d5171fcc337067b163abcd0a253e2d2a76a039ec99204cddb"

      def install
        bin.install "apex"
      end
    end
  end
end
