local treesitter = {}

function treesitter.setup(palette)
  local treesitter_ = {
    TSError = { fg = palette.red },
    TSPunctDelimiter = { fg = palette.fg },
    TSPunctBracket = { fg = palette.fg },
    TSPunctSpecial = { fg = palette.fg },
    TSConstant = { fg = palette.yellow },
    TSConstBuiltin = { fg = palette.orange },
    TSConstMacro = { fg = palette.red },
    TSStringRegex = { fg = palette.green },
    TSString = { fg = palette.green },
    TSStringEscap = { fg = palette.red },
    TSCharacter = { fg = palette.green },
    TSNumber = { fg = palette.orange },
    TSBoolean = { fg = palette.orange },
    TSFloat = { fg = palette.green },
    TSAnnotation = { fg = palette.yellow },
    TSAttribute = { fg = palette.red },
    TSNamespace = { fg = palette.purple },
    TSFuncBuiltin = { fg = palette.blue },
    TSFunction = { fg = palette.blue },
    TSFuncMacro = { fg = palette.yellow },
    TSParameter = { fg = palette.red },
    TSParameterReference = { fg = palette.cyan },
    TSMethod = { fg = palette.blue },
    TSField = { fg = palette.red },
    TSProperty = { fg = palette.yellow },
    TSConstructor = { fg = palette.yellow },
    TSConditional = { fg = palette.purple },
    TSRepeat = { fg = palette.purple },
    TSLabel = { fg = palette.blue },
    TSKeyword = { fg = palette.purple },
    TSKeywordFunction = { fg = palette.purple },
    TSKeywordOperator = { fg = palette.purple },
    TSOperator = { fg = palette.cyan },
    TSException = { fg = palette.purple },
    TSType = { fg = palette.blue },
    TSTypeBuiltin = { fg = palette.blue },
    TSStructure = { fg = palette.purple },
    TSInclude = { fg = palette.purple },
    TSVariable = { fg = palette.red },
    TSVariableBuiltin = { fg = palette.yellow },
    TSText = { fg = palette.fg },
    TSStrong = { fg = palette.fg },
    TSEmphasis = { fg = palette.fg },
    TSUnderline = { fg = palette.fg },
    TSTitle = { fg = palette.fg },
    TSLiteral = { fg = palette.fg },
    TSURI = { fg = palette.fg },
    TSTag = { fg = palette.red },
    TSTagDelimiter = { fg = palette.fg },
    rainbowcol1 = { fg = 'Gold' },
    rainbowcol2 = { fg = 'Orchid' },
    rainbowcol3 = { fg = 'LightSkyBlue' },
    rainbowcol4 = { fg = 'Gold' },
    rainbowcol5 = { fg = 'Orchid' },
    rainbowcol6 = { fg = 'LightSkyBlue' },
    rainbowcol7 = { fg = 'Orchid' },
  }

  return treesitter_
end

return treesitter
