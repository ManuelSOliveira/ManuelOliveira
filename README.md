# Manuel Oliveira - Personal Portfolio

My personal portfolio website built with Hugo and the Toha theme.

## Tech Stack

- **Hugo v0.152.2** - Static site generator
- **Toha v4.10.0** - Portfolio theme
- **Bootstrap 5** - UI framework
- **Go 1.25.3** - For Hugo modules
- **Node.js 22.x** - For theme dependencies

## Local Development

### Prerequisites

- Hugo Extended v0.152.2+
- Go 1.25.3+
- Node.js 22.x+

### Setup

```bash
# Install dependencies
npm install

# Get Hugo modules
hugo mod get

# Start development server
hugo server -D
# or
npm run dev
```

The site will be available at `http://localhost:1313/`

### Build

```bash
# Build for production
hugo --gc --minify
# or
npm run build
```

The output will be in the `public/` directory.

## Deployment

### Vercel

This site is configured for deployment on Vercel. The configuration is in `vercel.json`.

**Deploy steps:**
1. Push your changes to GitHub
2. Import the repository in Vercel
3. Vercel will automatically detect the configuration and deploy

**Environment Variables:**
- `HUGO_VERSION`: 0.152.2
- `GO_VERSION`: 1.25.3
- `NODE_VERSION`: 22.x

### Manual Deployment

```bash
# Build the site
npm run build

# Deploy the public/ directory to your hosting provider
```

## Project Structure

```
.
├── archetypes/          # Content templates
├── assets/             # Images and media
│   └── images/
├── data/               # Content data (YAML)
│   └── en/
│       └── sections/   # Page sections
├── static/             # Static files (PDFs, etc.)
├── config.yaml         # Hugo configuration
├── go.mod             # Hugo modules
├── package.json       # npm dependencies
└── vercel.json        # Vercel configuration
```

## Updating Content

All content is managed through YAML files in `data/en/sections/`:

- **about.yaml** - Professional summary and bio
- **skills.yaml** - Technical skills
- **experiences.yaml** - Work experience
- **education.yaml** - Education history
- **projects.yaml** - Portfolio projects

## Theme

This site uses the [Toha theme](https://github.com/hugo-toha/toha) v4.10.0.

To update the theme:

```bash
hugo mod get -u
```

## License

Content © Manuel Oliveira. All rights reserved.
Theme: [Toha](https://github.com/hugo-toha/toha) (MIT License)
