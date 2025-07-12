# frozen_string_literal: true

require 'json'
require 'nokogiri'

# Jekyll plugin to generate a search.json file including both posts and pages
module Jekyll
  class SearchIndexGenerator < Generator
    safe true

    def generate(site)
      puts "[SearchIndexGenerator] Plugin generate method started."
      items = []

      # Helper to strip HTML and convert Markdown to plain text
      def clean_content(content)
        # Ensure content is a string before passing to Nokogiri
        text = Nokogiri::HTML(content.to_s).text
        # Remove extra newlines and leading/trailing whitespace
        text.gsub!(/\s+/, ' ')
        text.strip!
        text
      end

      # Add posts
      site.posts.docs.each do |post|
        puts "[SearchIndexGenerator] Processing post: #{post.data['title']}"
        # Set content to an empty string for testing purposes
        content_to_add = ''
        items << {
          'title'    => post.data['title'],
          'type'     => 'post',
          'category' => Array(post.data['categories']).join(', '),
          'url'      => post.url,
          'date'     => post.data['date'],
          'content'  => content_to_add
        }
      end

      # Add pages (excluding special pages like 404, search, etc.)
      site.pages.each do |page|
        next if page.data['exclude_from_search']
        next if page.name == '404.html' || page.name == 'search.md'
        next unless page.data['title'] && page.url

        puts "[SearchIndexGenerator] Processing page: #{page.data['title']}"
        # Set content to an empty string for testing purposes
        content_to_add = ''
        items << {
          'title'    => page.data['title'],
          'type'     => 'page',
          'category' => Array(page.data['categories']).join(', '),
          'url'      => page.url,
          'date'     => page.data['date'],
          'content'  => content_to_add
        }
      end

      puts "[SearchIndexGenerator] Total items to write: #{items.length}"
      # Write to search.json in the site root
      search_dir = site.dest
      output_path = File.join(search_dir, 'search.json')
      puts "[SearchIndexGenerator] Writing to: #{output_path}"

      unless Dir.exist?(search_dir)
        FileUtils.mkdir_p(search_dir)
      end
      File.open(output_path, 'w') do |f|
        f.write(JSON.pretty_generate(items))
      end
      puts "[SearchIndexGenerator] search.json written successfully."
    end
  end
end