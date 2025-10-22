# Contributing to OpenTextbook Theme

Thank you for your interest in contributing to the OpenTextbook Theme! This document provides guidelines for contributing to this project.

## Code of Conduct

This project adheres to a Code of Conduct. By participating, you are expected to uphold this code. Please report unacceptable behavior to the project maintainers.

## How Can I Contribute?

### Reporting Bugs

Before creating bug reports, please check the issue list as you might find that you don't need to create one. When you are creating a bug report, please include as many details as possible:

- Use a clear and descriptive title
- Describe the exact steps to reproduce the problem
- Provide specific examples to demonstrate the steps
- Describe the behavior you observed and what behavior you expected to see
- Include screenshots if helpful
- Include your Jekyll version and operating system

### Suggesting Enhancements

Enhancement suggestions are tracked as GitHub issues. When creating an enhancement suggestion, please include:

- Use a clear and descriptive title
- Provide a step-by-step description of the suggested enhancement
- Provide specific examples to demonstrate how the enhancement would be used
- Describe the current behavior and explain which behavior you expected to see
- Explain why this enhancement would be useful

### Pull Requests

1. Fork the repository
2. Create a new branch from `main` for your feature or fix
3. Make your changes
4. Test your changes locally
5. Commit your changes with a clear commit message
6. Push to your fork
7. Submit a pull request

#### Pull Request Guidelines

- Include a clear description of the problem and solution
- Include the relevant issue number if applicable
- Include screenshots if your changes affect the UI
- Test your changes across different browsers and devices
- Follow the existing code style and conventions
- Update documentation as needed

## Development Setup

1. Clone the repository:
   ```bash
   git clone https://github.com/videlais/opentextbook-theme.git
   cd opentextbook-theme
   ```

2. Install dependencies:
   ```bash
   bundle install
   ```

3. Run the development server:
   ```bash
   bundle exec jekyll serve
   ```

4. Make your changes and test locally

## Style Guidelines

### HTML/Liquid Templates
- Use semantic HTML5 elements
- Include appropriate ARIA attributes for accessibility
- Follow existing indentation and naming conventions
- Test with keyboard navigation and screen readers

### CSS/SCSS
- Follow existing naming conventions
- Use CSS custom properties for theming
- Include dark mode and high contrast variants
- Test across different browsers and devices
- Ensure print styles work correctly

### Documentation
- Use clear, concise language
- Include code examples where helpful
- Update relevant documentation files
- Follow existing markdown formatting

## Accessibility Requirements

This theme maintains WCAG 2.1 AAA standards. All contributions must:

- Maintain proper color contrast ratios
- Support keyboard navigation
- Include appropriate ARIA labels and roles
- Work with screen readers
- Support reduced motion preferences
- Provide meaningful alt text for images

## Testing

Before submitting a pull request, please:

1. Test your changes locally with `bundle exec jekyll serve`
2. Test with different content types (chapters, pages, etc.)
3. Test accessibility with keyboard navigation
4. Test responsive design on different screen sizes
5. Test print styles
6. Test dark mode functionality

## Release Process

Releases are managed by project maintainers. Version numbers follow [Semantic Versioning](https://semver.org/).

## Getting Help

If you need help or have questions:

- Check the [Usage Guide](USAGE.md)
- Review existing issues and discussions
- Create a new issue with the "question" label

## Recognition

Contributors will be recognized in the project's documentation and release notes.

Thank you for contributing to make educational content more accessible!