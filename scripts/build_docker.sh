SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

if bash ${SCRIPT_DIR}/../deploy/prebuild.sh; then
  docker build -t miz/label-platform ${SCRIPT_DIR}/..
fi