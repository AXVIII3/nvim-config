require("axviii3.remaps")

local set = vim.opt

-- turn on line numbers
set.nu = true

-- length of an actual \t character:
set.tabstop = 4

-- length to use when editing text (eg. TAB and BS keys)
-- (0 for ‘tabstop’, -1 for ‘shiftwidth’):
set.softtabstop = -1

-- length to use when shifting text (eg. <<, >> and == commands)
-- (0 for ‘tabstop’):
set.shiftwidth = 0

-- round indentation to multiples of 'shiftwidth' when shifting text
-- (so that it behaves like Ctrl-D / Ctrl-T):
set.shiftround = true

-- if set, only insert spaces; otherwise insert \t and complete with spaces:
set.expandtab = true

-- reproduce the indentation of the previous line:
set.autoindent = true

-- try to be smart (increase the indenting level after ‘{’,
-- decrease it after ‘}’, and so on):
set.smartindent = true

-- a stricter alternative which works better for the C language:
set.cindent = true

print("Welcome to NeoVim, AXVIII3!")
