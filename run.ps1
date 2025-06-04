# Build Hugo site
hugo --minify

# Start Hugo server in the background
Start-Process -NoNewWindow -FilePath "hugo" -ArgumentList "server", "-D", "--port", "1313", "--baseURL", "http://localhost:1313/", "--theme", "PaperMod"

Write-Host "Hugo blog is running at http://localhost:1313/"
