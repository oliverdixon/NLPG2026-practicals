# NLPG Week 4 mini-corpus

This teaching corpus supports a Week 4 experiment on word n-gram language models, perplexity, authorship and topic.

## Design

- Authors: Jane Austen, Arthur Conan Doyle, Robert Louis Stevenson.
- Works: *Pride and Prejudice*, *The Adventures of Sherlock Holmes*, *Treasure Island*.
- Topics: travel, eating, description of another person.
- Four snippets per author/topic cell: three training and one test.
- The labels remain visible. `test` means that the text must not be used to fit the candidate language models.
- Extracts are comparable rather than identical in length. They are intended to exemplify one situational topic clearly.

## Editorial policy

Project Gutenberg headers, chapter headings, illustration labels and other edition apparatus were removed. The literary prose, punctuation, spelling and function words were otherwise preserved. Passages were screened to avoid religious movements/religious controversy and explicit violence or gore. Ordinary non-graphic danger or crime may remain.

## Files

- `NLPG_Week4_mini_corpus.json`: student-facing data plus visible labels and provenance fields.
- `NLPG_Week4_mini_corpus_provenance.md`: compact source audit with URLs, line references and excerpt hashes.

## Licence note

The underlying literary works are in the public domain. Project Gutenberg's distribution terms and edition information remain available from each linked ebook page. This curated teaching dataset adds labels and excerpt boundaries but does not modernise or rewrite the source prose.
