#!/bin/sh

chezmoi state delete-bucket --bucket=scriptState
sh -c "$(curl -fsLS chezmoi.io/get)" -- init --apply plusplusorg
