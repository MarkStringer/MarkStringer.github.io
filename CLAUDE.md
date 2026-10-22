# MarkStringer.github.io — Project Notes

## Site structure

Jekyll site, several pages using the `default` layout (`_layouts/default.html`): home (`index.html`, plain HTML), `book.markdown`, `show.markdown`, `about.markdown`, `ernesto-klee.md` and the blog (`blog.markdown`, served at `/blog/`). All assets in `assets/`. Deployed via GitHub Pages.

**New blog posts go in `blog.markdown`**, as the first entry after the post-index script and the first `---`. The post index at the top of the page builds itself from the posts. Old `/#anchor` links redirect to `/blog/#anchor`.

The home page's "From the blog" section and the card deck (`#deck-list` in `index.html`) are hand-maintained: update them when you want a newer post featured.

Markdown inside a raw `<div>` is not parsed by kramdown unless the div has `markdown="1"`. Home is plain HTML for that reason.

## The Least Interesting Case of Ernesto Klee — novel serial

The novel is being written chapter by chapter, one chapter per weekday during May 2026. The source `.docx` files live in `/home/mark/projects/TheLeastInterestingCaseOfErnestoKlee/`.

The novel has its own page at `ernesto-klee.md` (served at `/ernesto-klee`).

### Adding a new chapter

1. Find the new `.docx` in `/home/mark/projects/TheLeastInterestingCaseOfErnestoKlee/`.
2. Convert it with pandoc:
   ```
   pandoc "/home/mark/projects/TheLeastInterestingCaseOfErnestoKlee/Chapter N - Title.docx" -t markdown
   ```
3. Append a new section to `ernesto-klee.md` in chapter number order (Chapter 1 first, then Chapter 2, etc.). Each chapter must have an HTML anchor before the heading so it can be linked to directly:
   ```markdown
   ---

   <a id="chapter-N"></a>

   ## Chapter N — Title

   [chapter text here]
   ```

### Book cover image

- Full size: `assets/ErnestKlee_BookCover.jpg` (1800×2700, sourced from `~/Downloads/ErnestKlee_BookCover.jpg`)
- Half size: `assets/ErnestKlee_BookCover_half.jpg` (900×1350, created with ImageMagick `convert -resize 900x1350`)
- The half-size image is displayed at the top of `ernesto-klee.md`.

### Index page link

There is a link to the novel page at the very top of `index.markdown`, just below the `# Mark Stringer` heading.
