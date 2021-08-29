REM Convert slide deck into HTML
REM npx @marp-team/marp-cli@latest
call marp security-awareness-training.md

REM  Convert slide deck into PDF
call marp security-awareness-training.md --pdf

REM  Convert slide deck into PowerPoint document (PPTX)
call marp security-awareness-training.md --pptx

REM  Generate firstslide image
call marp security-awareness-training.md --image jpeg -o training-firstslide.jpg
