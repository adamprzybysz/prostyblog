class PagesController < ApplicationController
	def about
		@title = 'Nic o nas bez nas';
		@content = 'To jest strona, która mówi o nas!';
	end
end
