# beerfyi-rb

Ruby client for [BeerFYI](https://beerfyi.com) REST API. Zero external dependencies.

## Install

```ruby
gem "beerfyi"
```

## Usage

```ruby
require "beerfyi"

client = BeerFYI::Client.new
result = client.search("query")
puts result
```

## Links

- **Site**: [https://beerfyi.com](https://beerfyi.com)
- **API**: [https://beerfyi.com/api/v1/](https://beerfyi.com/api/v1/)
- **PyPI**: [pypi.org/project/beerfyi](https://pypi.org/project/beerfyi/)
- **npm**: [npmjs.com/package/beerfyi](https://www.npmjs.com/package/beerfyi)
- **Go**: [pkg.go.dev/github.com/fyipedia/beerfyi-go](https://pkg.go.dev/github.com/fyipedia/beerfyi-go)
- **Rust**: [crates.io/crates/beerfyi](https://crates.io/crates/beerfyi)

## License

MIT
