cask "font-explex-nf" do
  version "0.0.3"
  sha256 "a6918ded5d0558c73126800abd91493afc0b3aa1b8032779b6dce7f2c01780ac"

  url "https://github.com/yuru7/Explex/releases/download/v#{version}/Explex_NF_v#{version}.zip"
  name "Explex NF"
  homepage "https://github.com/yuru7/Explex"

  font "Explex_v#{version}/Explex/Explex-Bold.ttf"
  font "Explex_v#{version}/Explex/Explex-BoldItalic.ttf"
  font "Explex_v#{version}/Explex/Explex-Italic.ttf"
  font "Explex_v#{version}/Explex/Explex-Regular.ttf"

  font "Explex_v#{version}/Explex35/Explex35-Bold.ttf"
  font "Explex_v#{version}/Explex35/Explex35-BoldItalic.ttf"
  font "Explex_v#{version}/Explex35/Explex35-Italic.ttf"
  font "Explex_v#{version}/Explex35/Explex35-Regular.ttf"

  font "Explex_v#{version}/Explex35Console/Explex35Console-Bold.ttf"
  font "Explex_v#{version}/Explex35Console/Explex35Console-BoldItalic.ttf"
  font "Explex_v#{version}/Explex35Console/Explex35Console-Italic.ttf"
  font "Explex_v#{version}/Explex35Console/Explex35Console-Regular.ttf"

  font "Explex_v#{version}/ExplexConsole/ExplexConsole-Bold.ttf"
  font "Explex_v#{version}/ExplexConsole/ExplexConsole-BoldItalic.ttf"
  font "Explex_v#{version}/ExplexConsole/ExplexConsole-Italic.ttf"
  font "Explex_v#{version}/ExplexConsole/ExplexConsole-Regular.ttf"
end
