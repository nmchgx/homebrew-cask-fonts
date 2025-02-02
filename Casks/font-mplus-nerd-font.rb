cask "font-mplus-nerd-font" do
  version "3.0.2"
  sha256 "a1ad940785de97112b505a0bc64ec1fe673b8d2688152eb796dc0e8f27dc208b"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/MPlus.zip"
  name "M+ Nerd Font families (MPlus)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "M+1CodeNerdFont-Bold.ttf"
  font "M+1CodeNerdFont-ExtraLight.ttf"
  font "M+1CodeNerdFont-Light.ttf"
  font "M+1CodeNerdFont-Medium.ttf"
  font "M+1CodeNerdFont-Regular.ttf"
  font "M+1CodeNerdFont-SemiBold.ttf"
  font "M+1CodeNerdFont-Thin.ttf"
  font "M+1CodeNerdFontMono-Bold.ttf"
  font "M+1CodeNerdFontMono-ExtraLight.ttf"
  font "M+1CodeNerdFontMono-Light.ttf"
  font "M+1CodeNerdFontMono-Medium.ttf"
  font "M+1CodeNerdFontMono-Regular.ttf"
  font "M+1CodeNerdFontMono-SemiBold.ttf"
  font "M+1CodeNerdFontMono-Thin.ttf"
  font "M+1CodeNerdFontPropo-Bold.ttf"
  font "M+1CodeNerdFontPropo-ExtraLight.ttf"
  font "M+1CodeNerdFontPropo-Light.ttf"
  font "M+1CodeNerdFontPropo-Medium.ttf"
  font "M+1CodeNerdFontPropo-Regular.ttf"
  font "M+1CodeNerdFontPropo-SemiBold.ttf"
  font "M+1CodeNerdFontPropo-Thin.ttf"
  font "M+1NerdFont-Black.ttf"
  font "M+1NerdFont-Bold.ttf"
  font "M+1NerdFont-ExtraBold.ttf"
  font "M+1NerdFont-ExtraLight.ttf"
  font "M+1NerdFont-Light.ttf"
  font "M+1NerdFont-Medium.ttf"
  font "M+1NerdFont-Regular.ttf"
  font "M+1NerdFont-SemiBold.ttf"
  font "M+1NerdFont-Thin.ttf"
  font "M+1NerdFontPropo-Black.ttf"
  font "M+1NerdFontPropo-Bold.ttf"
  font "M+1NerdFontPropo-ExtraBold.ttf"
  font "M+1NerdFontPropo-ExtraLight.ttf"
  font "M+1NerdFontPropo-Light.ttf"
  font "M+1NerdFontPropo-Medium.ttf"
  font "M+1NerdFontPropo-Regular.ttf"
  font "M+1NerdFontPropo-SemiBold.ttf"
  font "M+1NerdFontPropo-Thin.ttf"
  font "M+2NerdFont-Black.ttf"
  font "M+2NerdFont-Bold.ttf"
  font "M+2NerdFont-ExtraBold.ttf"
  font "M+2NerdFont-ExtraLight.ttf"
  font "M+2NerdFont-Light.ttf"
  font "M+2NerdFont-Medium.ttf"
  font "M+2NerdFont-Regular.ttf"
  font "M+2NerdFont-SemiBold.ttf"
  font "M+2NerdFont-Thin.ttf"
  font "M+2NerdFontPropo-Black.ttf"
  font "M+2NerdFontPropo-Bold.ttf"
  font "M+2NerdFontPropo-ExtraBold.ttf"
  font "M+2NerdFontPropo-ExtraLight.ttf"
  font "M+2NerdFontPropo-Light.ttf"
  font "M+2NerdFontPropo-Medium.ttf"
  font "M+2NerdFontPropo-Regular.ttf"
  font "M+2NerdFontPropo-SemiBold.ttf"
  font "M+2NerdFontPropo-Thin.ttf"
  font "M+CodeLatNerdFont-Bold.ttf"
  font "M+CodeLatNerdFont-ExtraLight.ttf"
  font "M+CodeLatNerdFont-Light.ttf"
  font "M+CodeLatNerdFont-Medium.ttf"
  font "M+CodeLatNerdFont-Regular.ttf"
  font "M+CodeLatNerdFont-SemiBold.ttf"
  font "M+CodeLatNerdFont-Thin.ttf"
  font "M+CodeLatNerdFontMono-Bold.ttf"
  font "M+CodeLatNerdFontMono-ExtraLight.ttf"
  font "M+CodeLatNerdFontMono-Light.ttf"
  font "M+CodeLatNerdFontMono-Medium.ttf"
  font "M+CodeLatNerdFontMono-Regular.ttf"
  font "M+CodeLatNerdFontMono-SemiBold.ttf"
  font "M+CodeLatNerdFontMono-Thin.ttf"
  font "M+CodeLatNerdFontPropo-Bold.ttf"
  font "M+CodeLatNerdFontPropo-ExtraLight.ttf"
  font "M+CodeLatNerdFontPropo-Light.ttf"
  font "M+CodeLatNerdFontPropo-Medium.ttf"
  font "M+CodeLatNerdFontPropo-Regular.ttf"
  font "M+CodeLatNerdFontPropo-SemiBold.ttf"
  font "M+CodeLatNerdFontPropo-Thin.ttf"
  font "M+CodeLatXNerdFont-Bold.ttf"
  font "M+CodeLatXNerdFont-ExtraLight.ttf"
  font "M+CodeLatXNerdFont-Light.ttf"
  font "M+CodeLatXNerdFont-Medium.ttf"
  font "M+CodeLatXNerdFont-Regular.ttf"
  font "M+CodeLatXNerdFont-SemiBold.ttf"
  font "M+CodeLatXNerdFont-Thin.ttf"
  font "M+CodeLatXNerdFontMono-Bold.ttf"
  font "M+CodeLatXNerdFontMono-ExtraLight.ttf"
  font "M+CodeLatXNerdFontMono-Light.ttf"
  font "M+CodeLatXNerdFontMono-Medium.ttf"
  font "M+CodeLatXNerdFontMono-Regular.ttf"
  font "M+CodeLatXNerdFontMono-SemiBold.ttf"
  font "M+CodeLatXNerdFontMono-Thin.ttf"
  font "M+CodeLatXNerdFontPropo-Bold.ttf"
  font "M+CodeLatXNerdFontPropo-ExtraLight.ttf"
  font "M+CodeLatXNerdFontPropo-Light.ttf"
  font "M+CodeLatXNerdFontPropo-Medium.ttf"
  font "M+CodeLatXNerdFontPropo-Regular.ttf"
  font "M+CodeLatXNerdFontPropo-SemiBold.ttf"
  font "M+CodeLatXNerdFontPropo-Thin.ttf"

  # No zap stanza required
end
