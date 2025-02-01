local c = require("ash.utils.color")
local p = require("ash.palette")

local function groups(o)
    return {
        SagaTitle = { fg = p.tide, style = { "bold" } },
        SagaBorder = { fg = p.charcoal, bg = p.none },
        SagaNormal = { bg = o.transparent and p.none or p.base },
        SagaToggle = { fg = p.sage },
        SagaCount = { fg = p.overlay1 },
        SagaBeacon = { bg = c.darken(p.surface0, 0.8, p.crust) },
        SagaVirtLine = { fg = p.surface2 },
        SagaSpinner = { fg = p.storm, style = { "bold" } },
        SagaSpinnerTitle = { fg = p.storm, style = { "bold" } },
        SagaText = { fg = p.text },
        SagaSelect = { fg = p.charcoal, style = { "bold" } },
        SagaSearch = { link = "Search" },
        SagaFinderFname = { fg = p.subtext0, style = { "bold" } },
        ActionFix = { fg = p.ember },
        ActionPreviewTitle = { fg = p.storm, bg = o.transparent and p.none or p.base },
        CodeActionText = { fg = p.sage },
        CodeActionNumber = { fg = p.ember },
        SagaImpIcon = { fg = p.ember },
        SagaLightBulb = { link = "DiagnosticSignHint" },
        RenameNormal = { fg = p.text },
        RenameMatch = { link = "Search" },
        DiagnosticText = { fg = p.text },
        SagaWinbarSep = { fg = p.rose },
        SagaDetail = { link = "Comment" },
        SagaFileName = { fg = p.overlay2, style = { "bold" } },
        SagaFolderName = { fg = p.overlay2, style = { "bold" } },
        SagaInCurrent = { fg = p.frost },

        -- Lspkind icons support
        LspKindClass = { fg = p.crimson },
        LspKindConstant = { fg = p.frost },
        LspKindConstructor = { fg = p.drift },
        LspKindEnum = { fg = p.crimson },
        LspKindEnumMember = { fg = p.tide },
        LspKindEvent = { fg = p.crimson },
        LspKindField = { fg = p.tide },
        LspKindFile = { fg = p.seafoam },
        LspKindFunction = { fg = p.charcoal },
        LspKindInterface = { fg = p.crimson },
        LspKindKey = { fg = p.crimson },
        LspKindMethod = { fg = p.charcoal },
        LspKindModule = { fg = p.charcoal },
        LspKindNamespace = { fg = p.charcoal },
        LspKindNumber = { fg = p.frost },
        LspKindOperator = { fg = p.slate },
        LspKindPackage = { fg = p.charcoal },
        LspKindProperty = { fg = p.tide },
        LspKindStruct = { fg = p.crimson },
        LspKindTypeParameter = { fg = p.charcoal },
        LspKindVariable = { fg = p.frost },
        LspKindArray = { fg = p.frost },
        LspKindBoolean = { fg = p.frost },
        LspKindNull = { fg = p.crimson },
        LspKindObject = { fg = p.crimson },
        LspKindString = { fg = p.sage },
        -- ccls-specific icons
        LspKindTypeAlias = { fg = p.sage },
        LspKindParameter = { fg = p.charcoal },
        LspKindStaticMethod = { fg = p.frost },
        -- Microsoft-specific icons
        LspKindText = { fg = p.sage },
        LspKindSnippet = { fg = p.storm },
        LspKindFolder = { fg = p.charcoal },
        LspKindUnit = { fg = p.sage },
        LspKindValue = { fg = p.frost },
    }
end

return groups
