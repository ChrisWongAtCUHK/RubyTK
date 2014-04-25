require 'tk'

root = TkRoot.new { title "Ruby 1.8.7 support!" }
TkLabel.new(root) do
   text 'Chris Wong is handsome!'
   pack { width 500; padx 15 ; pady 15; side 'left' }
end
Tk.mainloop

