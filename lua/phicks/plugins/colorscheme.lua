return {
	"rebelot/kanagawa.nvim",
	priority = 1000,
	config = function()
		require("kanagawa").setup({
			compile = false,
			undercurl = true,
			commentStyle = { italic = true },
			functionStyle = {},
			keywordStyle = { italic = true },
			statementStyle = { bold = true },
			typeStyle = {},
			transparent = true,
			dimInactive = false,
			terminalColors = true,

			colors = { -- add/modify theme and palette colors
				palette = {},
				theme = { wave = {}, lotus = {}, dragon = {}, all = {} },
			},
			overrides = function(colors) -- add/modify highlights
				return {}
			end,
			--theme = "dragon", -- Load "wave" theme when 'background' option is not set
			--background = { -- map the value of 'background' option to a theme
			--	dark = "wave", -- try "dragon" !
			--	light = "wave",
			--},
		})

		vim.cmd("colorscheme kanagawa-wave")
	end,
}
