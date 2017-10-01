NAMES = Dir["src/*"].map{|x| x.gsub("src/","") }

`mkdir -p f_dist/`

NAMES.each { |name| `zip -r f_dist/#{name}.zip src/#{name}/*` }
