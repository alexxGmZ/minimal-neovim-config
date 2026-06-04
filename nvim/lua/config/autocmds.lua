local user_augroup = vim.api.nvim_create_augroup("HANDSOME", {})

-- trim trailing whitespaces
vim.api.nvim_create_autocmd("BufWritePre", {
	pattern = "*",
	group = user_augroup,
	callback = function()
		local curr_pos = vim.fn.winsaveview()
		vim.cmd([[%s/\s\+$//e]])
		vim.fn.winrestview(curr_pos)
	end
})

-- hide linenumber in terminal buffertype
vim.api.nvim_create_autocmd("TermOpen", {
	pattern = "*",
	group = user_augroup,
	callback = function()
		vim.cmd([[setlocal nonumber norelativenumber]])
	end
})

-- show cmdline
vim.api.nvim_create_autocmd("CmdlineEnter", {
	pattern = "*",
	group = user_augroup,
	callback = function()
		vim.opt.cmdheight = 1
	end
})

-- hide cmdline
vim.api.nvim_create_autocmd({ "CmdlineLeave", "UIEnter" }, {
	pattern = "*",
	group = user_augroup,
	callback = function()
		vim.opt.cmdheight = 0
	end
})

create_autocmd("BufWritePost", {
   pattern = "*.typ",
   group = user_augroup,
   callback = function()
      local filename = vim.api.nvim_buf_get_name(0)
      local notify = function(message, log_level)
         vim.notify(message, log_level, { title = "Typst" })
      end

      if vim.fn.executable('typst') == 0 then
         notify("typst executable not found", "ERROR")
         return
      end

      vim.fn.jobstart({ "typst", "compile", filename }, {
         detach = true,
         stderr_buffered = true,
         on_stderr = function(_, data)
            local err_msg = table.concat(data, "\n")
            if err_msg ~= "" then
               notify(err_msg, "ERROR")
            end
         end,
         on_exit = function(_, code)
            if code == 0 then
               notify("Compiled succesfully.")
            end
         end
      })
   end
})
