return {
	{
		"epwalsh/obsidian.nvim",
		version = "*", -- recommended, use latest release instead of latest commit
		lazy = true,
		ft = "markdown",
		config = function()
			require("obsidian").setup({
				workspaces = {
					{
						name = "Notes",
						path = "~/Documents/Notes",
					},
				},
				picker = {
					name = "telescope.nvim",
				},
				ui = {
					enable = false,
				},
			})
		end,
	},
	{
		"MeanderingProgrammer/render-markdown.nvim",
	},
}
