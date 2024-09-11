# Compiling the pdf

There are many options for compiling a latex file.
The simplest may be to upload this repository to Overleaf and to let their web
interface do the rest.

There are also various tools for building latex documents locally.
To get started quickly, tou may consider use `latexmk` as a relatively easy
solution.
On Ubuntu, you can install latexmk with the command:
```
sudo apt install latexmk
```
You may also wish to install a full fusion of tex-live
```
sudo apt install texlive-full
```

Then to build continuously with a previewer:
```
latexmk -pdf -pvc assignment_template.tex
```
If you wish to use another viewer:
```
latexmk -pdf -pvc -view=none
```

# Preparing your assignment

Using this template is optional.
We only ask that your provide organized and detailed solutions.
