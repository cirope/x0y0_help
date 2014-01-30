module Jekyll
  module SortByFilter
    def sort_by(collection, attribute)
      collection.sort
    end
  end
end

Liquid::Template.register_filter(Jekyll::SortByFilter)
