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
nbs = Any[]
for file in readdir("source/notebooks")
  !contains(file,".html") && continue
  println(file)
  middle = readall("source/notebooks/"*file)
  fp = open(file,"w")
  push!(nbs, file[1:end-5])
  println(fp, header, middle, footer)
  close(fp)
end

fp = open("index.html","w")
println(fp, header)

println(fp, """
  <div class="row">
    <div class="col-md-12">
      <h1>JuliaOpt Example Notebooks</h1>
      <ul>
""")
for nb in nbs
  println(fp, "<li><a href=\"$(nb*".html")\">$(nb)</a></li>")
end
println(fp, """
      </ul>
    </div>
  </div>
""")
println(fp, footer)
close(fp)