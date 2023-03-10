# TODO: Write documentation for `Crystal::Owo`
module Crystal::Owo
  VERSION = "0.2.0"
end

def whats_this(s : String)
  prefixes = [
    "<3 ",
    "0w0 ",
    "H-hewwo?? ",
    "HIIII! ",
    "Haiiii! ",
    "Huohhhh. ",
    "OWO ",
    "OwO ",
    "UwU ",
  ]

  suffixes = [
    " ( ͡° ᴥ ͡°)",
    " (´・ω・｀)",
    " (இωஇ )",
    " (๑•́ ₃ •̀๑)",
    " (• o •)",
    " (⁎˃ᆺ˂)",
    " (╯﹏╰）",
    " (●´ω｀●)",
    " (◠‿◠✿)",
    " (✿ ♡‿♡)",
    " (❁´◡`❁)",
    " (人◕ω◕)",
    " (；ω；)",
    " (｀へ´)",
    " ._.",
    " :3",
    " :D",
    " :P",
    " ;-;",
    " ;3",
    " ;_;",
    " <{^v^}>",
    " >_<",
    " >_>",
    " UwU",
    " XDDD",
    " ^-^",
    " ^_^",
    " x3",
    " x3",
    " xD",
    " ÙωÙ",
    " ʕʘ‿ʘʔ",
    " ㅇㅅㅇ",
    ", fwendo",
    "（＾ｖ＾）",
  ]

  substitutions = {
    "r"    => "w",
    "l"    => "w",
    "R"    => "W",
    "L"    => "W",
    "no"   => "nu",
    "has"  => "haz",
    "have" => "haz",
    "you"  => "uu",
    "the " => "da ",
    "The " => "Da ",
    "THE " => "DA ",
  }

  substitutions.each do |key, value|
    s = s.gsub(key, value)
  end

  s = prefixes.sample + s + suffixes.sample

  return s
end
