pdflatex project_PA -enable-installer -verbose
bibtex project_PA -enable-installer -verbose
makeindex project_PA.glo -s project_PA.ist -t project_PA.glg -o project_PA.gls
makeindex project_PA.acn -s project_PA.ist -t project_PA.alg -o project_PA.acr
pdflatex project_PA -enable-installer -verbose
pdflatex project_PA -enable-installer -verbose
