# iobroker runs in host networking mode, so does not use the app proxy which is needed to generate the Tor HS hostname
# This generates a fake HS hostname for iobroker
IOBROKER_TOR_DIR="${EXPORTS_TOR_DATA_DIR}/app-${EXPORTS_APP_ID}"
mkdir -p "${IOBROKER_TOR_DIR}"
touch "${IOBROKER_TOR_DIR}/hostname"