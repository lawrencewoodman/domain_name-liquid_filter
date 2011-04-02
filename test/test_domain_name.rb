require 'test/unit'
require_relative '../_plugins/domain_name.filter'

class FilterTest < Test::Unit::TestCase
  include Liquid

  def setup
    @context = Context.new
  end

  def test_domain_name
    urls = ['http://example.com',
            'HTTP://example.com',
            'http://example.com/reviews/',
            'http://example.com/reviews/index.php',
            'example.com',
            'example.com/reviews/',
            'example.com/reviews/index.php']

    urls.each do |url|
      @context['var'] = url
      assert_equal "example.com", Variable.new("var | domain_name").render(@context)
    end
  end

end
