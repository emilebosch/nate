guard :shell do
  watch /test/ do |m|
	system('rake test')
  end
  watch /ext/ do |m|
  	system('rake compile')
  end
end