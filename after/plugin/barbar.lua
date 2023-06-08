local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Move to previous/next
map('n', '<leader>b,', '<Cmd>BufferPrevious<CR>', opts)
map('n', '<leader>b.', '<Cmd>BufferNext<CR>', opts)
-- Re-order to previous/next
map('n', '<leader>bp', '<Cmd>BufferMovePrevious<CR>', opts)
map('n', '<leader>bn', '<Cmd>BufferMoveNext<CR>', opts)
-- Goto buffer in position...
map('n', '<leader>b1', '<Cmd>BufferGoto 1<CR>', opts)
map('n', '<leader>b2', '<Cmd>BufferGoto 2<CR>', opts)
map('n', '<leader>b3', '<Cmd>BufferGoto 3<CR>', opts)
map('n', '<leader>b4', '<Cmd>BufferGoto 4<CR>', opts)
map('n', '<leader>b5', '<Cmd>BufferGoto 5<CR>', opts)
map('n', '<leader>b6', '<Cmd>BufferGoto 6<CR>', opts)
map('n', '<leader>b7', '<Cmd>BufferGoto 7<CR>', opts)
map('n', '<leader>b8', '<Cmd>BufferGoto 8<CR>', opts)
map('n', '<leader>b9', '<Cmd>BufferGoto 9<CR>', opts)
map('n', '<leader>b0', '<Cmd>BufferLast<CR>', opts)
-- Pin/unpin buffer
map('n', '<leader>ba', '<Cmd>BufferPin<CR>', opts)
-- Close buffer
map('n', '<leader>bx', '<Cmd>BufferClose<CR>', opts)
-- Wipeout buffer
--                 :BufferWipeout
-- Close commands
--                 :BufferCloseAllButCurrent
--                 :BufferCloseAllButPinned
--                 :BufferCloseAllButCurrentOrPinned
--                 :BufferCloseBuffersLeft
--                 :BufferCloseBuffersRight
-- Magic buffer-picking mode
map('n', '<C-p>', '<Cmd>BufferPick<CR>', opts)
-- Sort automatically by...
map('n', '<leader>bon', '<Cmd>BufferOrderByBufferNumber<CR>', opts)
map('n', '<leader>bod', '<Cmd>BufferOrderByDirectory<CR>', opts)
map('n', '<leader>bol', '<Cmd>BufferOrderByLanguage<CR>', opts)
map('n', '<leader>bow', '<Cmd>BufferOrderByWindowNumber<CR>', opts)

-- Other:
-- :BarbarEnable - enables barbar (enabled by default)
-- :BarbarDisable - very bad command, should never be used
