cask "font-explex-nf" do
  version "0.0.3"
  sha256 "a6918ded5d0558c73126800abd91493afc0b3aa1b8032779b6dce7f2c01780ac"

  url "https://github.com/yuru7/Explex/releases/download/v#{version}/Explex_NF_v#{version}.zip"
  name "Explex NF"
  homepage "https://github.com/yuru7/Explex"

  font "Explex_NF_v#{version}/Explex35Console_NF/Explex35ConsoleNF-Bold.ttf"
  font "Explex_NF_v#{version}/Explex35Console_NF/Explex35ConsoleNF-BoldItalic.ttf"
  font "Explex_NF_v#{version}/Explex35Console_NF/Explex35ConsoleNF-Italic.ttf"
  font "Explex_NF_v#{version}/Explex35Console_NF/Explex35ConsoleNF-Regular.ttf"

  font "Explex_NF_v#{version}/ExplexConsole_NF/ExplexConsoleNF-Bold.ttf"
  font "Explex_NF_v#{version}/ExplexConsole_NF/ExplexConsoleNF-BoldItalic.ttf"
  font "Explex_NF_v#{version}/ExplexConsole_NF/ExplexConsoleNF-Italic.ttf"
  font "Explex_NF_v#{version}/ExplexConsole_NF/ExplexConsoleNF-Regular.ttf"
end
