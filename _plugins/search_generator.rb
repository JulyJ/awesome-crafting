# frozen_string_literal: true

# Jekyll plugin to generate a search.json file including both posts and pages
module Jekyll
  class SearchIndexGenerator < Generator
    safe true

    def generate(site)
      items = []

      # Add posts
      site.posts.docs.each do |post|
        items << {
          'title' => post.data['title'],
          'url' => post.url,
          'date' => post.data['date'],
          'excerpt' => post.data['excerpt'] || post.content[0..150],
          'categories' => post.data['categories'],
          'tags' => post.data['tags'],
          'type' => 'post'
        }
      end

      # Add pages (excluding special pages like 404, search, etc.)
      site.pages.each do |page|
        next if page.data['exclude_from_search']
        next if page.name == '404.html' || page.name == 'search.md'
        next unless page.data['title'] && page.url
        items << {
          'title' => page.data['title'],
          'url' => page.url,
          'excerpt' => page.data['excerpt'] || page.content[0..150],
          'categories' => page.data['categories'],
          'tags' => page.data['tags'],
          'type' => 'page'
        }
      end

      # Write to search.json in the site root
      File.open(File.join(site.dest, 'search.json'), 'w') do |f|
        f.write(JSON.pretty_generate(items))
      end
    end
  end
end
