require 'liquid'

module DomainNameFilter

  # Return the url's domain name
  def domain_name(url)
    return url.sub(%r{([a-z]+://)?([^/]*)(/.*$)?}i, '\\2')
  end

end

Liquid::Template.register_filter(DomainNameFilter)
