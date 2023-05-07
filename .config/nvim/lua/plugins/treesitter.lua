return {
	'nvim-treesitter/nvim-treesitter',
	build = ':TSUpdate',
	event = { 'BufReadPost', 'BufNewFile' },
	--@type TSConfig
	opts = {
		highlight = { enable = true },
		indent = { enable = true, disable = { 'python' } },
		context_commentstring = { enable = true, enable_autocmd = false },
		ensure_installed = {
			'bash',
			'c',
			'comment',
			'cpp',
			'gitcommit',
			'gitignore',
			'java',
			'json',
			'json5',
			'latex',
			'lua',
			'make',
			'python',
			'regex',
			'toml',
			'yaml'
		}
	},
    --@param opts TSConfig
    config = function(_, opts)
      require('nvim-treesitter.configs').setup(opts)
    end,
}
