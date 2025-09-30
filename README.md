# Personal Portfolio

A modern, performant personal portfolio website built with Astro and Tailwind CSS.

## Features

- **Modern Stack**: Built with Astro 5.x for optimal performance and developer experience
- **Responsive Design**: Fully responsive layout with Tailwind CSS
- **Static Site Generation**: Pre-rendered pages for blazing-fast load times
- **Component-Based Architecture**: Modular, reusable Astro components

## Prerequisites

Before you begin, ensure you have the following installed:

- **Node.js**: Version 18.x or higher
- **npm**: Version 9.x or higher (comes with Node.js)
- **make**: GNU Make or compatible (usually pre-installed on Linux/macOS)

## Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/xeome/portfolio.git
   cd portfolio
   ```

2. Install dependencies:
   ```bash
   make setup
   ```

   This will initialize the project and install all required dependencies.

## Development

Start the development server:

```bash
make dev
```

The site will be available at `http://localhost:4321` by default.

## Build

Create a production-ready build:

```bash
make build
```

The optimized static files will be generated in the `dist/` directory.

## Preview

Preview the production build locally:

```bash
make preview
```

This serves the contents of the `dist/` directory for testing before deployment.

## Available Make Targets

- `make setup` - Initialize project and install dependencies
- `make dev` - Start development server
- `make build` - Create production build
- `make preview` - Preview production build locally
- `make clean` - Remove node_modules and dist directories
- `make homepage` - Create empty homepage template

## Project Structure

```
/
├── public/             # Static assets (favicon, images, etc.)
├── src/
│   ├── components/     # Reusable Astro components
│   │   ├── Button.astro
│   │   ├── Footer.astro
│   │   ├── Header.astro
│   │   ├── Hero.astro
│   │   └── SectionTitle.astro
│   ├── data/           # Data files and content
│   ├── layouts/        # Page layouts
│   │   └── BaseLayout.astro
│   ├── pages/          # File-based routing
│   │   └── index.astro
│   └── styles/         # Global styles
│       └── globals.css
├── astro.config.mjs    # Astro configuration
├── tailwind.config.cjs # Tailwind CSS configuration
└── package.json        # Project dependencies and scripts
```

## Technology Stack

- **[Astro](https://astro.build/)** - Static site generator
- **[Tailwind CSS](https://tailwindcss.com/)** - Utility-first CSS framework
- **[TypeScript](https://www.typescriptlang.org/)** - Type-safe JavaScript (optional)

## Contributing

Contributions are welcome! Please follow these steps:

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## License

This project is licensed under the MIT License - see below for details:

```
MIT License

Copyright (c) 2025

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```

## Support

For issues, questions, or suggestions, please open an issue in the repository.

---

Built with ❤️ using Astro and Tailwind CSS

