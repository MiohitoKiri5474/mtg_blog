#!/usr/bin/env sh

# Debian's sh (dash) doesn't know pipefail, which is in POSIX-2022.
set -eu

if [ ${#} -eq 0 ]; then
    echo "Usage: npm run-script post -- <hackmd-url> <filename-without-extension-name>"
    echo "Required curl, jq, and mikefarah/yq in PATH."
    exit
fi

set -a; . ./.env; set +a

HACKMD_API_TOKEN=${HACKMD_API_TOKEN}
HACKMD_POST_URL=${1}
POST_FILENAME=${2}
HACKMD_NOTE_ID=$(echo ${HACKMD_POST_URL} | sed -r 's,https://hackmd.io/(@.+/)?([A-Za-z0-9_-]+)[\?#]?.*,\2,g')

# This script will remove: contents before front-matter, HTML comments if possible,
# and trailing newline. This script also quotes all strings in front-matter.
# Mostly sed scripts are reference from <https://www.pement.org/sed/sed1line.txt>
curl --fail --silent --show-error --location --header "Authorization: Bearer ${HACKMD_API_TOKEN}" "https://api.hackmd.io/v1/notes/${HACKMD_NOTE_ID}" | jq --raw-output '.content' | sed -e '/^---$/,$!d' -e :a -e 's/<!--.*-->//g;/<!--/N;//ba' -e :b -e '/^\n*$/{$d;N;bb' -e '}' | yq --front-matter process '.date = (now | tz("Asia/Taipei") | format_datetime("2006-01-02 15:04:05")) | .. style="double"' | tee ./source/_posts/${POST_FILENAME}.md > /dev/null
