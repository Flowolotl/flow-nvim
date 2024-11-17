local builtin = require('telescope.builtin')

local map = vim.keymap.set
local leader = function(lhs, ...)
    map('n', "<leader>"..lhs, ...)
end

local leaders = {
    ff = { builtin.find_files, 'Telescope find files' },
    fg = { builtin.live_grep, 'Telescope live grep' },
    fb = { builtin.buffers, 'Telescope buffers' },
    fh = { builtin.help_tags, 'Telescope help tags' },
    e = { ':NvimTreeToggle<CR>', 'Toggle NvimTree'},
}

local ntest = {
    j = 'jzz',
    k = 'kzz',
    J = '10jzz',
    K = '10kzz',
    ['<Down>'] = '',
    ['<Up>'] = '',
    ['<Right>'] = '',
    ['<Left>'] = '',
}

local itest = {

}

for k, v in pairs(ntest) do
    map('n', k, v)
end

for k, v in pairs(itest) do
    map('i', k, v)
end

for k, v in pairs(leaders) do
    leader(k, v[1], { desc=v[2] })
end
