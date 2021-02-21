require('vis')
require('plugins/vis-modelines')
require('plugins/vis-commentary')
require('plugins/vis-filetype-settings')

settings = {
    c = { 'set autoindent', 'set expandtab', 'set tabwidth 4' },
    java = { 'set autoindent', 'set expandtab', 'set tabwidth 4' },
    yaml = { 'set autoindent', 'set expandtab', 'set tabwidth 2' }
}

vis.events.subscribe(vis.events.INIT, function()
    vis:command('set theme nord')
end)

vis.events.subscribe(vis.events.WIN_OPEN, function(win)
    vis:command('set relativenumbers')
    vis:command('set cursorline')
end)