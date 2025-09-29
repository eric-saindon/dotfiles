#!/bin/bash
set -euo pipefail

if ! command -v chezmoi >/dev/null; then
    sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply https://github.com/eric-saindon/dotfiles.git
fi

exit 0
