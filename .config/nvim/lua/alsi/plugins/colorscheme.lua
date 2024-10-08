return {
	"folke/tokyonight.nvim",
	priority = 1000,
	config = function()
		local transparent = false
		local bg = "#011628"
		local bg_dark = "#011423"
		local bg_highlight = "#143652"
		local bg_search = "#0A64AC"
		local bg_visual = "#275378"

		require("tokyonight").setup({
			style = "moon",
			transparent = transparent,
			styles = {
				sidebars = transparent and "transparent" or "dark",
				floats = transparent and "transparent" or "dark",
			},
			on_colors = function(colors)
				-- colors.bg = bg
				-- colors.bg_dark = transparent and colors.none or bg_dark
				-- colors.bg_float = transparent and colors.none or bg_dark
				-- colors.bg_highlight = bg_highlight
				-- colors.bg_popup = bg_dark
				-- colors.bg_search = bg_search
				-- colors.bg_sidebar = transparent and colors.none or bg_dark
				-- colors.bg_statusline = transparent and colors.none or bg_dark
				-- colors.bg_visual = bg_visual
			end,
		})

		vim.cmd("colorscheme tokyonight-moon")
	end,
}
