return {
    compile_path = vim.fn.stdpath("cache") .. "/ash",
    transparent = false,
    term_colors = false,
    no_italic = false,
    no_bold = false,
    no_underline = false,
    highlights = {},
    styles = {
        comments = {},
        conditionals = {},
        loops = {},
        functions = {},
        keywords = {},
        strings = {},
        variables = {},
        numbers = {},
        booleans = {},
        properties = {},
        types = {},
        operators = {},
    },
}
