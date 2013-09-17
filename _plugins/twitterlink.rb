# coding: utf-8

module Jekyll
  class TwitterLink < Liquid::Tag
    def initialize(tag_name, screen_name, tokens)
      super
      @screen_name = screen_name.strip
    end

    def render(context)
      sprintf("<a href=\"https://twitter.com/%s\">@%s</a>", @screen_name, @screen_name)
    end
  end
end

Liquid::Template.register_tag("twitter", Jekyll::TwitterLink)
