require 'nvim-treesitter.configs'.setup 
{
    ensure_installed = 
    { 
        "bash", "c_sharp", "comment", "css", "dart", "gdscript", "git_config", 
        "git_rebase", "gitattributes", "gitcommit", "gitignore", "html", "ini", 
        "java", "javascript", "lua", "luadoc", "markdown", "markdown_inline", 
        "query", "scss", "typescript", "vim", "vimdoc" 
    },

    sync_install = false,

    auto_install = true,

    highlight = 
    {
        enable = true,
        additional_vim_regex_highlighting = false,
    },
}
