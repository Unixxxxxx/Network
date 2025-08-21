# Usage: ./tcpscan.sh 10.0.0.15 22 80 443 3306
target="$1"; shift
for p in "$@"; do
  timeout 0.5 bash -c "echo >/dev/tcp/$target/$p" 2>/dev/null \
    && echo "OPEN  - $target:$p" || echo "CLOSED- $target:$p"
done

