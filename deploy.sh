#####
# Deployment steps - DO NOT RUN AS A BATCH IF YOU NEED TO CUSTOMIZE Caddyfile
#####
# register git submodule
git submodule init
# update/fetch git submodule
git submodule update
# populate submodule extended CSS with custom CSS
cp static/css/extra.css themes/PaperMod/assets/css/extended/blank.css
# Copy example Caddyfile
cp example.Caddyfile Caddyfile
# run locally
# hugo server ## Deprecated in favour of docker compose
docker compose up -d