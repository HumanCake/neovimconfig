return { -- Useful plugin to show you pending keybinds.
  'folke/which-key.nvim',
  event = 'VimEnter', -- Sets the loading event to 'VimEnter'
  config = function() -- This is the function that runs, AFTER loading
    local wk = require 'which-key'
    wk.add {
      { '<leader>c', group = '[C]ode' },
      { '<leader>c_', hidden = true },
      { '<leader>cp', group = '[C]o[P]ilot' },
      { '<leader>cp_', hidden = true },
      { '<leader>d', group = '[D]ocument' },
      { '<leader>d_', hidden = true },
      { '<leader>h', group = '[H]arpoon' },
      { '<leader>h_', hidden = true },
      { '<leader>r', group = '[R]ename' },
      { '<leader>r_', hidden = true },
      { '<leader>s', group = '[S]earch' },
      { '<leader>s_', hidden = true },
      { '<leader>t', group = '[T]oggle' },
      { '<leader>t_', hidden = true },
      { '<leader>w', group = '[W]orkspace' },
      { '<leader>w_', hidden = true },
    }
  end,
}
