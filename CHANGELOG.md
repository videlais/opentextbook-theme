# Changelog

All notable changes to the OpenTextbook Theme will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.0.1] - 2025-10-22

### Added

- Theme packaging infrastructure for distribution
- Ruby gemspec file (`opentextbook-theme.gemspec`) for gem packaging
- GitHub repository metadata and templates:
  - Issue templates for bug reports and feature requests
  - Contributing guidelines (`.github/CONTRIBUTING.md`)
  - CI/CD workflow for automated testing (`.github/workflows/test.yml`)
- Development tooling:
  - Package.json with accessibility testing scripts
  - Ruby version specification (`.ruby-version`)
  - Enhanced .gitignore for gem builds
- Screenshot directory structure for theme showcase
- Enhanced blockquotes include with JavaScript functionality:
  - Automatic detection and styling of blockquotes based on content
  - WCAG AAA compliant ARIA roles and labels
  - Support for 6 blockquote types with visual icons

### Changed

- Updated email address in gemspec and package.json to `dan.cox@videlais.com`
- Improved documentation with proper theme distribution information
- Enhanced blockquote usage examples across all documentation
- Updated USAGE.md to reflect automatic JavaScript blockquote detection

### Fixed

- Markdown formatting issues in documentation files
- Proper newline endings in various files

## [1.0.0] - 2025-10-22

### Added

- Initial release of OpenTextbook Theme
- Complete Jekyll theme infrastructure copied from Learning React project
- Three layout templates: default, chapter, and page
- Three include partials: header, footer, and chapter-listing
- Comprehensive SCSS styling with accessibility features:
  - WCAG 2.1 AAA compliance
  - Dark mode support
  - High contrast mode support
  - Reduced motion support
  - Responsive design
  - Print-friendly styles
- Chapter navigation system with prev/next buttons
- Automatic chapter ordering and listing
- Sample chapters demonstrating features
- Complete documentation:
  - README with installation and configuration
  - USAGE guide with step-by-step instructions
  - Accessibility statement template
- Jekyll configuration with sensible defaults
- Gemfile with all required dependencies
- Example pages: index, chapters listing, accessibility statement
- Proper .gitignore for Jekyll projects

### Theme Features

- Semantic HTML5 structure
- Keyboard navigation support
- Screen reader optimizations
- Minimum 44x44px touch targets
- Skip to main content link
- ARIA labels and landmarks
- CSS custom properties for easy theming
- Responsive grid layouts
- Sticky header navigation
- Mobile-friendly design
- Code syntax highlighting support
- Table styling
- Enhanced WCAG AAA compliant blockquotes with 6 types (info, warning, note, tip, example, important)
- Automatic blockquote styling with JavaScript detection
- Comprehensive blockquote accessibility features (ARIA roles, labels, icons)
- Image optimization
- Chapter-based content organization
- Automatic sitemap generation
- SEO meta tags
- RSS feed support

### Configuration Options

- Customizable site title and description
- Author information
- License information (CC-BY-SA and CC0)
- Base URL and URL configuration
- Collections for chapters
- Default layouts by content type
- Jekyll plugin integration

## Future Plans

- Consider packaging as a Ruby gem for easier installation
- Add support for multiple chapter collections (parts, appendices, etc.)
- Add optional search functionality
- Add optional commenting system integration
- Add more color scheme options
- Add support for mathematical notation (MathJax/KaTeX)
- Add support for diagrams and interactive elements
- Create additional example textbooks
- Add automated testing for accessibility compliance

---

## Version History

- **1.0.1** (October 22, 2025): Theme packaging and distribution enhancements
- **1.0.0** (October 22, 2025): Initial release with complete theme infrastructure from Learning React
