#!/usr/bin/env sh

# Debian's sh (dash) doesn't know pipefail, which is in POSIX-2022.
set -eu

if [ ${#} -eq 0 ]; then
    echo "Usage: npm run-script post -- <hackmd-url> <filename-without-extension-name>"
    echo "Required curl, jq in PATH."
    exit
fi

set -a; . ./.env; set +a

HACKMD_API_TOKEN=${HACKMD_API_TOKEN}
HACKMD_POST_URL=${1}
POST_FILENAME=${2}
HACKMD_NOTE_ID=$(echo ${HACKMD_POST_URL} | sed -r 's,https://hackmd.io/(@.+/)?([A-Za-z0-9_-]+)[\?#]?.*,\2,g')

curl --fail --silent --show-error --location --header "Authorization: Bearer ${HACKMD_API_TOKEN}" "https://api.hackmd.io/v1/notes/${HACKMD_NOTE_ID}" | jq --raw-output '.content' > ./source/_posts/${POST_FILENAME}.md
