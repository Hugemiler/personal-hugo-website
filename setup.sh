# add PaperMod as a submodule (or clone)
git submodule add https://github.com/adityatelange/hugo-PaperMod.git themes/PaperMod

# create config file
cp themes/PaperMod/exampleSite/config.yml ./config.yml

# run locally
hugo server
