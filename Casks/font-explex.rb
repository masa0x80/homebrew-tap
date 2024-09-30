cask "font-explex" do
  version "0.0.3"
  sha256 "8467de94fc7911cec897e52d76f73604dfb6332fc70d048e99de29649cb3c889"

  url "https://github.com/yuru7/Explex/releases/download/v#{version}/Explex_v#{version}.zip"
  name "Explex"
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
