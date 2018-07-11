cat README.md | grep "https://" | cut -d "(" -f 2 |cut -d ")" -f 1 >sitemap.txt
