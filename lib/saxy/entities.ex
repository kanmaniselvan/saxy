defmodule Saxy.Entities do
  @mappings %{
    "psi" => "ψ",
    "ldquo" => "“",
    "Eacute" => "É",
    "Kappa" => "Κ",
    "ccedil" => "ç",
    "ne" => "≠",
    "empty" => "∅",
    "asymp" => "≈",
    "Yacute" => "Ý",
    "gamma" => "γ",
    "ndash" => "–",
    "cap" => "∩",
    "Otilde" => "Õ",
    "acute" => "´",
    "prime" => "′",
    "exist" => "∃",
    "chi" => "χ",
    "weierp" => "℘",
    "yen" => "¥",
    "thetasym" => "ϑ",
    "iacute" => "í",
    "dArr" => "⇓",
    "upsih" => "ϒ",
    "Atilde" => "Ã",
    "minus" => "−",
    "sum" => "∑",
    "Epsilon" => "Ε",
    "laquo" => "«",
    "ge" => "≥",
    "egrave" => "è",
    "part" => "∂",
    "Chi" => "Χ",
    "harr" => "↔",
    "igrave" => "ì",
    "ensp" => " ",
    "tau" => "τ",
    "delta" => "δ",
    "Mu" => "Μ",
    "fnof" => "ƒ",
    "image" => "ℑ",
    "AElig" => "Æ",
    "yacute" => "ý",
    "radic" => "√",
    "Ecirc" => "Ê",
    "forall" => "∀",
    "THORN" => "Þ",
    "para" => "¶",
    "Zeta" => "Ζ",
    "sigmaf" => "ς",
    "tilde" => "˜",
    "mdash" => "—",
    "equiv" => "≡",
    "Agrave" => "À",
    "Ograve" => "Ò",
    "darr" => "↓",
    "frac12" => "½",
    "brvbar" => "¦",
    "thinsp" => " ",
    "epsilon" => "ε",
    "agrave" => "à",
    "ni" => "∋",
    "lt" => "<",
    "Acirc" => "Â",
    "eta" => "η",
    "middot" => "·",
    "uuml" => "ü",
    "rho" => "ρ",
    "rfloor" => "⌋",
    "lambda" => "λ",
    "nu" => "ν",
    "Rho" => "Ρ",
    "ugrave" => "ù",
    "le" => "≤",
    "Pi" => "Π",
    "Uacute" => "Ú",
    "pound" => "£",
    "rang" => "〉",
    "macr" => "¯",
    "lsquo" => "‘",
    "ntilde" => "ñ",
    "OElig" => "Œ",
    "Xi" => "Ξ",
    "amp" => "&",
    "divide" => "÷",
    "alefsym" => "ℵ",
    "Omega" => "Ω",
    "Tau" => "Τ",
    "there4" => "∴",
    "alpha" => "α",
    "trade" => "™",
    "ETH" => "Ð",
    "auml" => "ä",
    "Psi" => "Ψ",
    "raquo" => "»",
    "rsquo" => "’",
    "icirc" => "î",
    "otimes" => "⊗",
    "ang" => "∠",
    "supe" => "⊇",
    "Oacute" => "Ó",
    "nbsp" => " ",
    "sigma" => "σ",
    "cup" => "∪",
    "rlm" => "‏",
    "perp" => "⊥",
    "plusmn" => "±",
    "hellip" => "…",
    "Delta" => "Δ",
    "copy" => "©",
    "rArr" => "⇒",
    "Yuml" => "Ÿ",
    "loz" => "◊",
    "Dagger" => "‡",
    "infin" => "∞",
    "aacute" => "á",
    "pi" => "π",
    "Sigma" => "Σ",
    "lang" => "〈",
    "cedil" => "¸",
    "dagger" => "†",
    "sim" => "∼",
    "Omicron" => "Ο",
    "Gamma" => "Γ",
    "lsaquo" => "‹",
    "notin" => "∉",
    "Uuml" => "Ü",
    "uacute" => "ú",
    "theta" => "θ",
    "omega" => "ω",
    "scaron" => "š",
    "sdot" => "⋅",
    "iota" => "ι",
    "sbquo" => "‚",
    "uarr" => "↑",
    "micro" => "µ",
    "Ucirc" => "Û",
    "larr" => "←",
    "int" => "∫",
    "Iota" => "Ι",
    "yuml" => "ÿ",
    "oslash" => "ø",
    "euml" => "ë",
    "szlig" => "ß",
    "sup3" => "³",
    "uml" => "¨",
    "circ" => "ˆ",
    "real" => "ℜ",
    "Icirc" => "Î",
    "not" => "¬",
    "iuml" => "ï",
    "otilde" => "õ",
    "and" => "∧",
    "eth" => "ð",
    "xi" => "ξ",
    "isin" => "∈",
    "sect" => "§",
    "Scaron" => "Š",
    "ordf" => "ª",
    "Egrave" => "È",
    "mu" => "μ",
    "ordm" => "º",
    "ograve" => "ò",
    "aring" => "å",
    "frac14" => "¼",
    "Prime" => "″",
    "spades" => "♠",
    "hArr" => "⇔",
    "rarr" => "→",
    "lrm" => "‎",
    "Ccedil" => "Ç",
    "Euml" => "Ë",
    "oplus" => "⊕",
    "frac34" => "¾",
    "atilde" => "ã",
    "Ntilde" => "Ñ",
    "upsilon" => "υ",
    "iquest" => "¿",
    "acirc" => "â",
    "Oslash" => "Ø",
    "diams" => "♦",
    "uArr" => "⇑",
    "apos" => "'",
    "Lambda" => "Λ",
    "Aacute" => "Á",
    "nabla" => "∇",
    "ouml" => "ö",
    "sub" => "⊂",
    "ocirc" => "ô",
    "zeta" => "ζ",
    "Upsilon" => "Υ",
    "sup1" => "¹",
    "sup2" => "²",
    "oelig" => "œ",
    "thorn" => "þ",
    "zwnj" => " ",
    "cent" => "¢",
    "lfloor" => "⌊",
    "oline" => "‾",
    "deg" => "°",
    "emsp" => " ",
    "rdquo" => "”",
    "frasl" => "⁄",
    "cong" => "≅",
    "reg" => "®",
    "rceil" => "⌉",
    "prod" => "∏",
    "rsaquo" => "›",
    "lowast" => "∗",
    "clubs" => "♣",
    "crarr" => "↵",
    "eacute" => "é",
    "Aring" => "Å",
    "Phi" => "Φ",
    "Ouml" => "Ö",
    "Ocirc" => "Ô",
    "ecirc" => "ê",
    "nsub" => "⊄",
    "aelig" => "æ",
    "sube" => "⊆",
    "Nu" => "Ν",
    "sup" => "⊃",
    "Alpha" => "Α",
    "bdquo" => "„",
    "times" => "×",
    "kappa" => "κ",
    "phi" => "φ",
    "ucirc" => "û",
    "lArr" => "⇐",
    "beta" => "β",
    "oacute" => "ó",
    "quot" => "\"",
    "gt" => ">",
    "iexcl" => "¡",
    "hearts" => "♥",
    "or" => "∨",
    "Iacute" => "Í",
    "prop" => "∝",
    "shy" => "­",
    "Eta" => "Η",
    "Auml" => "Ä",
    "curren" => "¤",
    "bull" => "•",
    "permil" => "‰",
    "lceil" => "⌈",
    "Beta" => "Β",
    "piv" => "ϖ",
    "Theta" => "Θ",
    "Iuml" => "Ï",
    "Igrave" => "Ì",
    "zwj" => "",
    "euro" => "€",
    "omicron" => "ο",
    "Ugrave" => "Ù"
  }

  @compile {:inline, [convert: 1]}

  def convert(name) do
    Map.get(@mappings, name, :error)
  end
end
