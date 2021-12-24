dir="/Users/$(whoami)/Library/Developer/Xcode/Templates/Custom Templates"
mkdir -p "$dir"
curl -s https://codeload.github.com/Styrmist/YalantisTemplate/tar.gz/master | tar -zvx --strip=1 -C "$dir"
