REM Convert slide deck into HTML
REM npx @marp-team/marp-cli@latest
call marp security-awareness-training-de.md

REM  Convert slide deck into PDF
call marp security-awareness-training-de.md --pdf

REM  Convert slide deck into PowerPoint document (PPTX)
call marp security-awareness-training-de.md --pptx

REM  Generate firstslide image
call marp security-awareness-training-de.md --image jpeg -o training-firstslide-de.jpg

call marp security-awareness-training-en.md

REM  Convert slien enck into PDF
call marp security-awareness-training-en.md --pdf

REM  Convert slien enck into PowerPoint document (PPTX)
call marp security-awareness-training-en.md --pptx

REM  Generate firstslien image
call marp security-awareness-training-en.md --image jpeg -o training-firstslien-en.jpg
