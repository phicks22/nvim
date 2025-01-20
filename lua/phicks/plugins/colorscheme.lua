return {
    "ficcdaf/ashen.nvim",
    lazy = false,
    priority=1000,
        config = function()
        require("ashen").setup({
            opts = {
                style_presets = {
                    bold_functions = true,
                    italic_comments = true,
                },
                style = {
                    bold = true,
                    italic = true,
                },
                colors = {
                    background = "#4A8B8B",
                },
            },
        })

        vim.cmd("colorscheme ashen")
    end
}
