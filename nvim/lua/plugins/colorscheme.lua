return {
	"ellisonleao/gruvbox.nvim",
	lazy = false,
	priority = 1000,
	opts = {
		contrast = "medium"
	},
	config = function()
		vim.cmd.colorscheme("gruvbox")
	end
}
