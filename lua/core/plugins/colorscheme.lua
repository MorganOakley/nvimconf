return { -- You can easily change to a different colorscheme.
	-- Change the name of the colorscheme plugin below, and then
	-- change the command in the config to whatever the name of that colorscheme is.
	--
	-- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
	"sainnhe/gruvbox-material",
	priority = 1000, -- Make sure to load this before all the other start plugins.
	init = function()
		-- Load the colorscheme here.
		-- vim.o.background = 'dark'
		vim.cmd.colorscheme("gruvbox-material")
		-- You can configure highlights by doing something like:
		vim.cmd.hi("Comment gui=none")
		vim.g.gruvbox_transparent_bg = true
		vim.cmd([[hi Normal ctermbg=NONE guibg=NONE]])
		vim.cmd([[hi NormalNC ctermbg=NONE guibg=NONE]])
		vim.cmd([[hi NormalSB ctermbg=NONE guibg=NONE]])
	end,
}
