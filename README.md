# A Better Mood Journal

A better, suckless mood journal for the cli.

A mood journal is just a plain text with some metadata. Metadata is stored as yaml front-matter that can be parsed by a multitude of applications and scripts.

## Installation

1. Clone repo
2. Edit variables in `mood` if you want to.
3. Run `./make`
4. Edit `~/Templates/mood-journal-template.md` if you want to.

## Usage

```bash
mood [some-date]
```

Where `some-date` is a date that can be understood by [`date(1)`](https://man7.org/linux/man-pages/man1/date.1.html)

## Ideas

1. Use pandoc to compile your mood journal into a pdf or a website
2. Use [python-frontmatter](https://pypi.org/project/python-frontmatter/) in conjunction with matplotlib to plot trends
3. Use Sentiment analysis along with ratings to see correlations
4. Change the file type to any damn thing you prefer.
5. Add any arbitrary property you want to track in the template
6. Use Markor on android with Syncthing to sync between devices without a third party
7. VCS your mood journal with git and keep your journal safe forever

## Maybe will implement features

PRs are appreciated

- Encrypting journal
- pandoc templates


