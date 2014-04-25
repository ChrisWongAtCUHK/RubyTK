require 'tk'

root = TkRoot.new {
			title "Ruby 1.8.7 support!"
			padx 100
			padx 50
		}
TkLabel.new(root) do
   text 'Chris Wong is handsome!'
   pack { padx 15 ; pady 15; side 'left' }
end
Tk.mainloop

