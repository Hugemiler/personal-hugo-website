#####
# Deployment script
#####
# register git submodule
git submodule init
# update/fetch git submodule
git submodule update
# populate submodule extended CSS with custom CSS
cp static/css/extra.css themes/PaperMod/assets/css/extended/blank.css
# run locally
# hugo server ## Deprecated in favour of docker compose
docker compose up -d