REM Convert slide deck into HTML
call npx @marp-team/marp-cli@latest security-awareness-training.md

REM  Convert slide deck into PDF
call npx @marp-team/marp-cli@latest security-awareness-training.md --pdf

REM  Convert slide deck into PowerPoint document (PPTX)
call npx @marp-team/marp-cli@latest security-awareness-training.md --pptx

REM  Generate firstslide image
call npx @marp-team/marp-cli@latest security-awareness-training.md --image jpeg -o training-firstslide.jpg
