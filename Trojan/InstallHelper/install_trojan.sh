#!/bin/sh

cd "$(dirname "${BASH_SOURCE[0]}")"
trojanVersion=1.15.1
mkdir -p "$HOME/Library/Application Support/Trojan/trojan-$trojanVersion"
cp -f trojan "$HOME/Library/Application Support/Trojan/trojan-$trojanVersion/"
rm -f "$HOME/Library/Application Support/Trojan/trojan"
ln -s "$HOME/Library/Application Support/Trojan/trojan-$trojanVersion/trojan" "$HOME/Library/Application Support/Trojan/trojan"

echo done
