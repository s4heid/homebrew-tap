class Goom < Formula
  desc 'A tool for opening urls from the command line'
  homepage 'https://github.com/s4heid/goom'
  version '0.0.1'
  if OS.mac?
    os = 'darwin'
    sha256 '730465e6931cd77a04662ff65ef0be8f4bb44a1fe3802a492cd0b7856951a457'
  elsif OS.linux?
    os = 'linux'
    sha256 'f567e0c0736703031bf08efbe2e7c1c8d795b6c73fcc31463ec748922f3f5701'
  end
  url "https://github.com/s4heid/goom/releases/download/v#{version}/goom-#{version}-#{os}-amd64"

  depends_on arch: :x86_64

  def install
    binary = 'goom'
    if OS.mac?
      bin.install "#{binary}-#{version}-darwin-amd64" => binary
    elsif OS.linux?
      bin.install "#{binary}-#{version}-linux-amd64" => binary
    end
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/goom version")
  end
end
