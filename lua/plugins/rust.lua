return {
	{
		"rust-lang/rust-analyzer",
		config = function()
			require("lspconfig").rust_analyzer.setup({
				-- your configurations here
				on_attach = function(_, bufnr)
					-- key mappings and other configurations specific to Rust LSP
				end,
				settings = {
					-- Rust-specific LSP settings
				},
			})
		end,
	},
}
