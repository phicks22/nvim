return {
	"ficcdaf/ashen.nvim",
	lazy = false,
	priority = 1000,
	-- configuration is optional!
	opts = {
		style_presets = {
			bold_functions = true,
			italic_comments = true,
		},
	},
	config = function()
		vim.cmd("colorscheme ashen")
	end,
}
