# beerfyi

[![Gem Version](https://badge.fury.io/rb/beerfyi.svg)](https://rubygems.org/gems/beerfyi)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)

Ruby client for the [BeerFYI](https://beerfyi.com) REST API. 112 beer styles. Zero external dependencies.

> **Explore at [beerfyi.com](https://beerfyi.com)** — interactive tools and comprehensive reference.

## Install

```ruby
gem "beerfyi"
```

## Quick Start

```ruby
require "beerfyi"

client = BeerFYI::Client.new
result = client.search("query")
puts result
```

## Also Available

| Platform | Install | Link |
|----------|---------|------|
| **Python** | `pip install beerfyi` | [PyPI](https://pypi.org/project/beerfyi/) |
| **npm** | `npm install beerfyi` | [npm](https://www.npmjs.com/package/@fyipedia/beerfyi) |
| **Go** | `go get github.com/fyipedia/beerfyi-go` | [pkg.go.dev](https://pkg.go.dev/github.com/fyipedia/beerfyi-go) |
| **Rust** | `cargo add beerfyi` | [crates.io](https://crates.io/crates/beerfyi) |
| **Ruby** | `gem install beerfyi` | [rubygems](https://rubygems.org/gems/beerfyi) |


## Links

- **Site**: [beerfyi.com](https://beerfyi.com)
- **API**: [beerfyi.com/api/v1/](https://beerfyi.com/api/v1/)
- **OpenAPI**: [beerfyi.com/api/v1/schema/](https://beerfyi.com/api/v1/schema/)
- **Glossary**: [beerfyi.com/glossary/](https://beerfyi.com/glossary/)
- **Guides**: [beerfyi.com/guide/](https://beerfyi.com/guide/)
- **Tools**: [beerfyi.com/tools/](https://beerfyi.com/tools/)
- **Developers**: [beerfyi.com/developers/](https://beerfyi.com/developers/)
Part of the [FYIPedia](https://fyipedia.com) open-source developer tools ecosystem.

## Beverage FYI Family

Part of the [FYIPedia](https://fyipedia.com) open-source developer tools ecosystem.

| Site | Domain | Focus |
|------|--------|-------|
| **BeerFYI** | [beerfyi.com](https://beerfyi.com) | 112 beer styles, hops, malts, yeast, BJCP |
| BrewFYI | [brewfyi.com](https://brewfyi.com) | 72 coffee varieties, roasting, 21 brew methods |
| CocktailFYI | [cocktailfyi.com](https://cocktailfyi.com) | 636 cocktails, ABV, calories, flavor profiles |
| NihonshuFYI | [nihonshufyi.com](https://nihonshufyi.com) | 80 sake, rice varieties, 50 breweries |
| TeaFYI | [teafyi.com](https://teafyi.com) | 60 tea varieties, teaware, brewing guides |
| VinoFYI | [vinofyi.com](https://vinofyi.com) | Wines, grapes, regions, wineries, food pairings |
| WhiskeyFYI | [whiskeyfyi.com](https://whiskeyfyi.com) | 80 whiskey expressions, distilleries, regions |

## License

MIT
