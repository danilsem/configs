return {
    -- NOTE: Rose pine
    {
        "rose-pine/neovim",
        name = "rose-pine",
        -- priority = 1000,
        config = function()
            require("rose-pine").setup({
                variant = "main", -- auto, main, moon, or dawn
                dark_variant = "main", -- main, moon, or dawn
                dim_inactive_windows = false,
                styles = {
                    bold = true,
                    italic = false,
                    transparency = false,
                },
                enable = {
                    terminal = true,
                    legacy_highlights = true,
                    migrations = true,  -- Handle deprecated options automatically
                },
                highlight_groups = {
                    ColorColumn = { bg = "#1C1C21" },
                    -- Normal = { bg = "#000000" }, -- Main background remains transparent
                    NormalFloat = { bg = "#1C1C21" },
                    Pmenu = { bg = "#191724" }, -- Completion menu background
                    PmenuSel = { bg = "#4a465d", fg = "NONE" }, -- Highlighted completion item
                    FloatBorder = { bg = "base" },
                    FloatTitle = { bg = "base" },
                    -- PmenuSbar = { bg = "#191724" }, -- Scrollbar background
                    -- PmenuThumb = { bg = "#9ccfd8" }, -- Scrollbar thumb
                },
                groups = {
                    border = "muted",
                    link = "iris",
                    panel = "surface",
                    error = "love",
                    hint = "iris",
                    info = "foam",
                    note = "pine",
                    todo = "rose",
                    warn = "gold",
                    git_add = "foam",
                    git_change = "rose",
                    git_delete = "love",
                    git_dirty = "rose",
                    git_ignore = "muted",
                    git_merge = "iris",
                    git_rename = "pine",
                    git_stage = "iris",
                    git_text = "rose",
                    git_untracked = "subtle",
                    h1 = "iris",
                    h2 = "foam",
                    h3 = "rose",
                    h4 = "gold",
                    h5 = "pine",
                    h6 = "foam",
                },

            })

            -- HACK: set this on the color you want to be persistent
            -- when quit and reopening nvim
            -- vim.cmd("colorscheme rose-pine")
        end,
    },
}
