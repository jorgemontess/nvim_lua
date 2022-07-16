-- :help options


vim.opt.backup = false                          -- creates a backup file
vim.opt.clipboard = "unnamedplus"               -- allows neovim to access the system clipboard
vim.opt.cmdheight = 2                           -- more space in the neovim command line for displaying messages
vim.opt.completeopt = { "menuone", "noselect" } -- mostly just for cmp
vim.opt.conceallevel = 0		                    -- so that `` is visible in markdown files[
vim.opt.fileencoding = "utf-8"			            -- the encoding written to a file
vim.opt.hlsearch = true				                  -- highlight all matches on previus search pattern
vim.opt.ignorecase = true			                  -- ignore case in search pattern
vim.opt.mouse = "a"				                      -- allow the mouse to be used in neovim
vim.opt.pumheight = 10			  	                -- pop up menu height
vim.opt.showmode = false			                  -- we don't need to see things like --INSERT -- anymore
vim.opt.showtabline = 2				                  -- always show tabs
vim.opt.smartcase = true			                  -- smart case
vim.opt.smartindent = true			                -- make indenting smarter again
vim.opt.splitbelow = true			                  -- force all horizontal splits to go below current window
vim.opt.splitright = true			                  -- force all vertical splits to go to the right of current window
vim.opt.swapfile = false			                  -- creates a swapfile
vim.opt.termguicolors = true			            -- set term gui colors (most terminals support this)
vim.opt.timeoutlen = 1000			                  -- time to wait for a mapped sequence to complete (in milliseconds)
vim.opt.undofile = true				                  -- enable persistent undo
vim.opt.updatetime = 300			                  -- faster completion (4000ms default)
vim.opt.expandtab = true			                  -- convert tabs to spaces
vim.opt.shiftwidth = 2				                  -- the numbers of spaces inserted for each identation
vim.opt.tabstop = 2				                      -- insert 2 spaces for a tab
vim.opt.cursorline = true			                  -- highlight the current line
vim.opt.number = true				                    -- set numbered lines
vim.opt.relativenumber = false			            -- set relative numbered lines
vim.opt.numberwidth = 4				                  -- set number column width to 2 {default 4}
--vim.opt.signcolumn = "yes"			                -- always show the sign column, otherwise it would shift the text each time
vim.opt.wrap = false				                    -- display lines as one log line
vim.opt.scrolloff = 8				                    -- I have to look at this in :help
vim.opt.sidescrolloff = 8
vim.opt.guifont = "monospace:h17"		            -- the font used in graphical neovim applications
