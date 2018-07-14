module Jekyll
  module ShuffleFilter
    def shuffle(input = [])
      input.sort_by{rand} rescue input
    end
  end
end

Liquid::Template.register_filter(Jekyll::ShuffleFilter)
