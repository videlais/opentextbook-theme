---
title: "Advanced Topics"
order: 2
chapter_number: 2
layout: chapter
---

## Overview

This is the second sample chapter, demonstrating chapter navigation and continuity.

## Navigation

Notice the navigation buttons at the bottom of each chapter that allow readers to move between chapters sequentially.

## Chapter Organization

Chapters are automatically ordered based on the `order` field in the front matter. This allows you to:

- Reorganize chapters by changing the order number
- Insert new chapters between existing ones
- Maintain a clear progression through your content

## Accessibility Features

This theme includes several accessibility-first features:

> **Information** All blockquotes include appropriate ARIA labels and high contrast support. The enhanced JavaScript automatically applies proper accessibility attributes based on content.

> **Tip** Use keyboard navigation (Tab key) to move between chapter navigation buttons. The theme is fully keyboard accessible.

> **Important** The theme meets WCAG 2.1 AAA standards for accessibility. All content is designed with inclusive access in mind.

## Code Examples with Copy Functionality

Each code block includes a copy button for easy use:

```yaml
# Example _config.yml configuration
title: "My Educational Resource"
description: "A comprehensive learning guide"
collections:
  chapters:
    output: true
    permalink: /:collection/:name/
```

The copy buttons are fully accessible and work with:

- Mouse clicks
- Keyboard navigation (Tab + Enter/Space)
- Screen readers with proper ARIA labels

## Summary

Use as many chapters as needed to organize your textbook content effectively.
