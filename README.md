# [dotfiles-brew][github-url] :beer:

[![Depends on dotfiles][shield-dependency]][github-dotfiles-url]
[![Latest GitHub Tag][shield-github-tag]][github-tags-url]

> Christian Grete’s dotfiles package to setup Homebrew

This is my [dotfiles][github-dotfiles-url] [package][github-dotfiles-packages-url] to setup [Homebrew][github-homebrew-url] on my machine.

## Getting started

__This package has been written to work on a Mac only!__

### Installation
To install this package to your [dotfiles packages][github-dotfiles-packages-url], simply run:
```sh
dotfiles add brew
```
Or, manually, clone it from GitHub and run `bin/install`:
```sh
git clone https://github.com/ChristianGrete/dotfiles-brew.git

./dotfiles-brew/bin/install
```

### Usage
This package installs [Homebrew][github-homebrew-url], [Homebrew-Bundle][github-homebrew-bundle-url] and provides several aliases, e.g. `b` for `brew`, `bi` for `brew install`, `bl` for `brew list` and so on. See [dist/aliases](dist/aliases) to get a full list of provided aliases.

## License

This software is licensed under [MIT License](LICENSE.md).

Copyright © 2018 [Christian Grete](https://christiangrete.com)
- [GitHub](https://github.com/ChristianGrete)
- [npm](https://www.npmjs.com/~christiangrete)
- [Twitter](https://twitter.com/ChristianGrete)
- [LinkedIn](https://www.linkedin.com/in/ChristianGrete)
- [XING](https://www.xing.com/profile/Christian_Grete2)

[github-dotfiles-packages-url]: https://github.com/ChristianGrete?q=dotfiles&tab=repositories
[github-dotfiles-url]: https://github.com/ChristianGrete/dotfiles
[github-homebrew-bundle-url]: https://github.com/Homebrew/homebrew-bundle
[github-homebrew-url]: https://github.com/Homebrew/brew
[github-url]: https://github.com/ChristianGrete/dotfiles-brew
[github-tags-url]: https://github.com/ChristianGrete/dotfiles-brew/tags
[shield-dependency]: https://img.shields.io/badge/depends_on-dotfiles-333333.svg
[shield-github-tag]: https://img.shields.io/github/tag/ChristianGrete/dotfiles-brew.svg