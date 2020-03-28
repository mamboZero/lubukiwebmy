10.times do |blog|
  Blog.create(
    title: "My blog post no #{blog}",
    description: "Lorem ipsum, dolor sit amet consectetur adipisicing elit. Obcaecati ab provident expedita quisquam minus. Facilis cupiditate obcaecati ipsa esse, optio excepturi sint nemo corrupti voluptatum exercitationem eos, recusandae fugiat molestias?"
  )
end
puts  "10 blogs created"

  5.times do |skill|
    Skill.create(
      title:"My Skill #{skill}",
      percent_utilized:"100"
    )
  end
  puts "5 skills created"

  9.times do |portfolio|
    Portfolio.create(
      title:"Porfolio #{portfolio}",
      subtitle:"Subtitle #{portfolio}",
      body:"Obcaecati ab provident expedita quisquam minus. Facilis cupiditate obcaecati ipsa esse, optio excepturi sint nemo corrupti voluptatum exercitationem eos, recusandae fugiat molestias?",
      main_image:"https://images.unsplash.com/photo-1558980664-2506fca6bfc2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80",
      thumb_image:"https://images.unsplash.com/photo-1584118624012-df056829fbd0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1189&q=80"

    )
  end
  puts  "9 portfolios created"

