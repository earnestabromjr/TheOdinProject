-- plugins.lua 

return {

    -- Nvimtree (File Explorer)
    -- Added this reference to the initial file
    {
        'nvim-tree/nvim-tree.lua',
        lazy = true,
        dependencies = {
            'nvim-tree/nvim-web-devicons'
        }
    }
}
