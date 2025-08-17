cask "font-pending-mono-hwnf" do
  version "0.0.3"
  sha256 "3ca0274e3067336b6522665d0d7475fe6f41f07d21e016e88c2ab044aab255e5"

  url "https://github.com/yuru7/pending-mono/releases/download/v#{version}/PendingMonoHWNF_v#{version}.zip"
  name "Pending Mono HWNF"
  homepage "https://github.com/yuru7/pending-mono"

  font "PendingMonoHWNF_v#{version}/PendingMonoHWNF-Bold.ttf"
  font "PendingMonoHWNF_v#{version}/PendingMonoHWNF-BoldItalic.ttf"
  font "PendingMonoHWNF_v#{version}/PendingMonoHWNF-Italic.ttf"
  font "PendingMonoHWNF_v#{version}/PendingMonoHWNF-Regular.ttf"
end
