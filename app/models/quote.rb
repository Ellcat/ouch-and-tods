class Quote < ActiveRecord::Base
	validates :saying, :presence => true, :length => { :maximum => 200, :minimum => 3}
	validates :saying, :presence => true, :length => { :maximum => 50, :minimum => 2}
end
