# homebrew-tap

Homebrew tap for [omni-converter](https://github.com/djordjejanjic/omni-converter) — a lightweight macOS image converter.

## Installation

```bash
brew tap djordjejanjic/tap
brew install --cask omni-converter
```

## Updating

```bash
brew update
brew upgrade --cask omni-converter
```

## Uninstalling

```bash
brew uninstall --cask omni-converter
brew untap djordjejanjic/tap
```

## Development

To create a new release:

1. Build and notarize the app: `make release`
2. Create a GitHub release with the `.zip` file
3. Update the Cask with the new version and SHA256
4. Test: `brew install --cask ./Casks/omni-converter.rb`
