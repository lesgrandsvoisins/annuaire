# # From https://tailwindcss.com/docs/installation/tailwind-cli
# install-bin-linux:
# 	wget https://github.com/tailwindlabs/tailwindcss/releases/latest/download/tailwindcss-linux-x64 
# 	mv tailwindcss-linux-x64 venv/bin/tailwindcss
# 	chmod +x venv/bin/tailwindcss

# From https://tailwindcss.com/docs/installation/tailwind-cli
install:
	npm install tailwindcss @tailwindcss/cli @tailwindcss/typography

# From https://tailwindcss.com/docs/installation/tailwind-cli
compile:
	npx @tailwindcss/cli -i ./tailwind/input.css -o ./tailwind/static/lesgrandsvoisins/css/tailwind.css --cwd ..  -m

watch:
	npx @tailwindcss/cli -i ./tailwind/input.css -o ./tailwind/static/lesgrandsvoisins/css/tailwind.css --cwd .. --watch

