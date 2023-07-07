local load_keymap = function()
	---[[ default
	-- :sp :vsp :new$ :vnew$
	--]]
    vim.g.mapleader = " "
	---[[ vim
	vim.api.nvim_set_keymap("n", " ", "", { noremap = true })
	vim.api.nvim_set_keymap("x", " ", "", { noremap = true })

	--]]
	---[[ vscode
	vim.api.nvim_set_keymap("n", "gf", "<Cmd>call VSCodeNotify ('editor.action.peekDeclaration')<CR>", { noremap = true })
	vim.api.nvim_set_keymap("n", "gF", "<Cmd>call VSCodeNotify ('editor.action.revealDeclaration')<CR>", { noremap = true })
	vim.api.nvim_set_keymap("n", "gd", "<Cmd>call VSCodeNotify ('editor.action.peekDefinition')<CR>", { noremap = true })
	vim.api.nvim_set_keymap("n", "gD", "<Cmd>call VSCodeNotify ('editor.action.revealDefinition')<CR>", { noremap = true })
	vim.api.nvim_set_keymap("n", "go", "<Cmd>call VSCodeNotify ('workbench.action.showAllSymbols')<CR>", { noremap = true })
	vim.api.nvim_set_keymap("n", "gO", "<Cmd>call VSCodeNotify ('workbench.action.gotoSymbol')<CR>", { noremap = true })
	-- gh gH
	vim.api.nvim_set_keymap("n", "<leader>fw", "<Cmd>call VSCodeNotify ('workbench.action.findInFiles')<CR>", { noremap = true })
	vim.api.nvim_set_keymap("n", "<leader>ft", "<Cmd>call VSCodeNotify ('workbench.action.replaceInFiles')<CR>", { noremap = true })
	-- bookmark
	vim.api.nvim_set_keymap("n", "<leader>mm", "<Cmd>call VSCodeNotify ('bookmarks.toggle')<CR>", { noremap = true })
	vim.api.nvim_set_keymap("n", "<leader>ml", "<Cmd>call VSCodeNotify ('bookmarks.list')<CR>", { noremap = true })
	vim.api.nvim_set_keymap("n", "<leader>ma", "<Cmd>call VSCodeNotify ('bookmarks.listFromAllFiles')<CR>", { noremap = true })
	vim.api.nvim_set_keymap("n", "<leader>mk", "<Cmd>call VSCodeNotify ('bookmarks.jumpToPrevious')<CR>", { noremap = true })
	vim.api.nvim_set_keymap("n", "<leader>mj", "<Cmd>call VSCodeNotify ('bookmarks.jumpToNext')<CR>", { noremap = true })

	vim.api.nvim_set_keymap("n", "<leader>h", "<Cmd>call VSCodeNotify ('workbench.action.previousEditor')<CR>", { noremap = true })
	vim.api.nvim_set_keymap("n", "<leader>l", "<Cmd>call VSCodeNotify ('workbench.action.nextEditor')<CR>", { noremap = true })
	vim.api.nvim_set_keymap("n", "<leader>j", "<Cmd>call VSCodeNotify ('workbench.action.focusNextGroup')<CR>", { noremap = true })
	vim.api.nvim_set_keymap("n", "<leader>k", "<Cmd>call VSCodeNotify ('workbench.action.focusPreviousGroup')<CR>", { noremap = true })
	vim.api.nvim_set_keymap("n", "nb", "<Cmd>call VSCodeNotify ('workbench.action.navigateBack')<CR>", { noremap = true })
	vim.api.nvim_set_keymap("n", "nf", "<Cmd>call VSCodeNotify ('workbench.action.navigateForward')<CR>", { noremap = true })
	--vim.api.nvim_set_keymap("n", "<leader>n", "<Cmd>call VSCodeNotify ('workbench.view.explorer')<CR>", { noremap = true })
	-- terminal
	vim.api.nvim_set_keymap("n", "<leader>tt", "<Cmd>call VSCodeNotify ('workbench.action.terminal.toggleTerminal')<CR>", { noremap = true })
	vim.api.nvim_set_keymap("n", "<leader>tn", "<Cmd>call VSCodeNotify ('workbench.action.terminal.new')<CR>", { noremap = true })
	vim.api.nvim_set_keymap("n", "<leader>tk", "<Cmd>call VSCodeNotify ('workbench.action.terminal.kill')<CR>", { noremap = true })

	vim.api.nvim_set_keymap("n", "<leader>ff", "<Cmd>call VSCodeNotify('workbench.action.quickOpen')<CR>", { noremap = true })
	vim.api.nvim_set_keymap("n", "<leader>fr", "<Cmd>call VSCodeNotify('workbench.action.openRecent')<CR>", { noremap = true })
	--vim.api.nvim_set_keymap("n", "<leader>fi", "<Cmd>call VSCodeNotify('workbench.action.fixEditor')<CR>", { noremap = true })
	vim.api.nvim_set_keymap("n", "<leader>fp", "<Cmd>call VSCodeNotify('workbench.action.files.openFolder')<CR>", { noremap = true })
	vim.api.nvim_set_keymap("n", "<leader>fo", "<Cmd>call VSCodeNotify('workbench.action.files.openFile')<CR>", { noremap = true })
	
	vim.api.nvim_set_keymap("n", "<leader>fa", "<Cmd>call VSCodeNotify ('editor.action.formatDocument')<CR>", { noremap = true })
	-- = ==
	--]]
end

load_keymap()
