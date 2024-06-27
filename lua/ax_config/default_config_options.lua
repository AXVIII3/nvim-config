-- default_config_options.lua
-- options seperated for ease of changes

return {
	-- setup config
	user_augroup_name = "user_augroup",
	custom_command_prefix = "user",
	undo_files_dir = vim.fn.stdpath("cache") .. "/undofiles",

	-- options config
	intial_colorcolumn = "0",
	initial_expand_tabs = true,
	initial_tab_length = 2,

	-- plugin config
	cloak_patterns = {
		file_pattern = {
			"*.env",
			".env*",
		},
		cloak_pattern = {
			"=.+",
			":.+"
		},
		replace = nil
	},
	lsp_setup = {
		lua_ls = {
			settings = {
				Lua = {
					callSnippet = "Replace"
				}
			}
		}
	}
};