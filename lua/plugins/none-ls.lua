return {
	{ "nvimtools/none-ls-extras.nvim" },
	{
		"nvimtools/none-ls.nvim",
		config = function()
			local null_ls = require("null-ls")
			null_ls.setup({
				sources = {
					null_ls.builtins.formatting.stylua,

					require("none-ls.diagnostics.cpplint"),
					null_ls.builtins.formatting.clang_format,

					null_ls.builtins.diagnostics.csharp_ls,
					null_ls.builtins.formatting.csharpier,
				},
			})

			vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})
		end,
	},
}
