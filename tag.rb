def tag(element_name, content, attributes = {})
  html_attributes = attributes.map do |attribute, value|
    "#{attribute}=\"#{value}\""
  end

  attribute_string = html_attributes.join(" ")

  return "<#{element_name} #{attribute_string}>#{content}</#{element_name}>"
end

puts tag("h1", "Hello World")
# => "<h1>Hello World</h1>"

puts tag("h1", "Hello World", "class" => "container", "id" => "slogan")
# => "<h1 class="container" id="slogan">Hello World</h1>"

puts tag("div", "Hello World!!!!!!!!!!!!!!!", {
  "class" => "container",
  "id" => "main-text",
  "style" => "color: blue;"
})