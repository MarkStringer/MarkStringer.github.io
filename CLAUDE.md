# MarkStringer.github.io — Project Notes

## Site structure

Jekyll site. Single main page (`index.markdown`) using the `default` layout. All assets in `assets/`. Deployed via GitHub Pages.

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
