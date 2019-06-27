3.times do |topic|
	Topic.create!(
	title: "Topic #{topic}"
	)
end

puts "3 Topics created"

1.times do |blog|
	Blog.create!(
		title: "Django vs. Ruby",
		body: "Coming soon!",
		topic_id: Topic.last.id
		)
end 

puts "1 blog posts created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
		)
end 

puts "5 skills created"

1.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio Website",
		subtitle: "Built using Ruby on Rails",
		body: "Follow the URL for the code: https://github.com/fzaman6505?tab=repositories", 
		main_image: "https://via.placeholder.com/600x400" ,
		thumb_image: "https://via.placeholder.com/350x200"
		)
end 


1.times do |portfolio_item|
	Portfolio.create!(
		title: "JavaScript Project",
		subtitle: "App",
		body: "Coming Soon!", 
		main_image: "https://via.placeholder.com/600x400" ,
		thumb_image: "https://via.placeholder.com/350x200"
		)
end 

1.times do |portfolio_item|
	Portfolio.create!(
		title: "Chess Game",
		subtitle: "Built using Java",
		body: "Follow the URL for the code: Coming soon!", 
		main_image: "https://via.placeholder.com/600x400" ,
		thumb_image: "https://via.placeholder.com/350x200"
		)
end 

puts "3 portfolio items created"


3.times do |technology|
	Portfolio.last.technologies.create!(
		name: "Technology #{technology}"
		)
end

puts "3 technologies created"