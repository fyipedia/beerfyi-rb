# frozen_string_literal: true

require "net/http"
require "json"
require "uri"

# Ruby client for BeerFYI REST API (beerfyi.com).
#
#   client = BeerFYI::Client.new
#   result = client.search("query")
#
module BeerFYI
  class Client
    BASE_URL = "https://beerfyi.com"

    def initialize(base_url: BASE_URL)
      @base_url = base_url
    end

    def search(query)
      get("/api/v1/search/", q: query)
    end

    # List all breweries.
    def list_breweries
      get("/api/v1/breweries/")
    end

    # Get brewery by slug.
    def get_brewery(slug)
      get("/api/v1/breweries/#{slug}/")
    end
    # List all categories.
    def list_categories
      get("/api/v1/categories/")
    end

    # Get category by slug.
    def get_category(slug)
      get("/api/v1/categories/#{slug}/")
    end
    # List all countries.
    def list_countries
      get("/api/v1/countries/")
    end

    # Get country by slug.
    def get_country(slug)
      get("/api/v1/countries/#{slug}/")
    end
    # List all faqs.
    def list_faqs
      get("/api/v1/faqs/")
    end

    # Get faq by slug.
    def get_faq(slug)
      get("/api/v1/faqs/#{slug}/")
    end
    # List all glossary.
    def list_glossary
      get("/api/v1/glossary/")
    end

    # Get term by slug.
    def get_term(slug)
      get("/api/v1/glossary/#{slug}/")
    end
    # List all guides.
    def list_guides
      get("/api/v1/guides/")
    end

    # Get guide by slug.
    def get_guide(slug)
      get("/api/v1/guides/#{slug}/")
    end
    # List all hops.
    def list_hops
      get("/api/v1/hops/")
    end

    # Get hop by slug.
    def get_hop(slug)
      get("/api/v1/hops/#{slug}/")
    end
    # List all malts.
    def list_malts
      get("/api/v1/malts/")
    end

    # Get malt by slug.
    def get_malt(slug)
      get("/api/v1/malts/#{slug}/")
    end
    # List all regions.
    def list_regions
      get("/api/v1/regions/")
    end

    # Get region by slug.
    def get_region(slug)
      get("/api/v1/regions/#{slug}/")
    end
    # List all styles.
    def list_styles
      get("/api/v1/styles/")
    end

    # Get style by slug.
    def get_style(slug)
      get("/api/v1/styles/#{slug}/")
    end
    # List all tools.
    def list_tools
      get("/api/v1/tools/")
    end

    # Get tool by slug.
    def get_tool(slug)
      get("/api/v1/tools/#{slug}/")
    end
    # List all yeasts.
    def list_yeasts
      get("/api/v1/yeasts/")
    end

    # Get yeast by slug.
    def get_yeast(slug)
      get("/api/v1/yeasts/#{slug}/")
    end

    private

    def get(path, **params)
      uri = URI.join(@base_url, path)
      uri.query = URI.encode_www_form(params) unless params.empty?
      response = Net::HTTP.get_response(uri)
      raise "HTTP #{response.code}" unless response.is_a?(Net::HTTPSuccess)
      JSON.parse(response.body)
    end
  end
end
