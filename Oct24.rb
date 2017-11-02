require 'rspec'

def title_creator title
  heading = %w{h1 title_placeholder h1}
  heading[1] = title
  "<%s>%s</%s>" % heading
end

p title_creator "My Title"