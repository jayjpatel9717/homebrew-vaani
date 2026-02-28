# Homebrew Tap for Vaani

Official Homebrew tap for [Vaani](https://github.com/jayjpatel9717/Vaani-translator) - Real-time voice translation for 23 Indian languages.

## Installation

### Quick Install

```bash
brew tap jayjpatel9717/vaani
brew install --cask vaani
```

Or install directly without tapping first:

```bash
brew install --cask jayjpatel9717/vaani/vaani
```

### Why Homebrew?

Installing Vaani via Homebrew provides:
- **Zero security warnings** - No Gatekeeper popups or quarantine issues
- **Automatic updates** - Run `brew upgrade` to get the latest version
- **Clean uninstall** - `brew uninstall --cask vaani` removes everything
- **Professional distribution** - Industry-standard macOS app management

## Updating

To update Vaani to the latest version:

```bash
brew upgrade --cask vaani
```

## Uninstalling

To remove Vaani:

```bash
brew uninstall --cask vaani
```

To remove all preferences and cache files:

```bash
brew uninstall --zap --cask vaani
```

## About Vaani

Vaani is a native macOS menubar app for real-time voice-to-text translation supporting:
- 23 Indian languages (Hindi, Gujarati, Tamil, Telugu, Bengali, Marathi, Kannada, Malayalam, and more)
- 5 modes: Transcribe, Translate, Transliterate, Code-mix, Verbatim
- Global hotkeys — hold to speak, release to translate, text auto-pastes at cursor
- Native SwiftUI design (macOS Ventura+ optimized)
- API key stored in macOS Keychain, audio in protected directory

## Support

For issues, feature requests, or questions:
- GitHub Issues: https://github.com/jayjpatel9717/Vaani-translator/issues
- Documentation: https://github.com/jayjpatel9717/Vaani-translator

## License

MIT License - See [Vaani repository](https://github.com/jayjpatel9717/Vaani-translator) for details.
