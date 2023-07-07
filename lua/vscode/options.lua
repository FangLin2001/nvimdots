local load_options = function()
	--vim.g.clipboard = "unnamedplus"
	vim.cmd [[set clipboard+=unnamedplus]]

	vim.opt.encoding = "utf-8"
	
	vim.opt.spelllang = "en"
	vim.opt.listchars = "tab:» ,trail:■,nbsp:+"
end

load_options()
