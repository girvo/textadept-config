if not CURSES then 
  ui.set_theme('base16-monokai-dark') 
end

events.connect(events.INITIALIZED, function()
  require 'textredux.hijack'
end)
