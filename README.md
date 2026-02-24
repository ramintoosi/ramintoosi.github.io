# Ramin Toosi – Academic site

Personal site built with Jekyll (GitHub Pages). Pushes to this repo are built and published automatically.

## Run locally with Docker (easiest)

No Ruby or system deps needed. From the project root:

```bash
docker compose up --build
```

Then open **http://localhost:4000**. The site will live-reload when you change files.

- First run builds the image and runs `bundle install`; it may take a few minutes.
- Stop with `Ctrl+C`. Start again with `docker compose up`.

You can also use: `npm run docker` (same as above).

---

## Run locally without Docker

**One-time setup:**

1. Install Ruby dev headers (required for gems with native extensions):
   ```bash
   sudo apt install ruby-dev   # or: ruby3.0-dev on some systems
   ```
2. Install dependencies into the project (no sudo needed):
   ```bash
   bundle config set --local path 'vendor/bundle'
   bundle install
   ```

**Start the site:**

```bash
./serve
# or: npm run serve
```

Then open **http://localhost:4000**.

- Use `bundle install --verbose` if you want to see detailed install output.
