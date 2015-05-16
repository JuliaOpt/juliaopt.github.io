header = readall("_header.html")
footer = readall("_footer.html")
run(`rm -rf source`)
run(`git clone https://github.com/JuliaOpt/juliaopt-notebooks.git source`)
cd("source/notebooks") do
  for file in readdir()
    !contains(file,".ipynb") && continue
    run(`ipython nbconvert --to html --template basic $file`)
  end
end
for file in readdir("source/notebooks")
  !contains(file,".html") && continue
  println(file)
  middle = readall("source/notebooks/"*file)
  fp = open(file,"w")
  println(fp, header, middle, footer)
  close(fp)
end