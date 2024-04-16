return {
	{
		"Pocco81/auto-save.nvim",
		config = function()
			require("auto-save").setup({ debounce_delay = 3000 })
		end,
	},
}
