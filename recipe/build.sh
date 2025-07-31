#!/bin/bash

export DISABLE_AUTOBREW=1
export DOWNLOAD_STATIC_LIBV8=1

# shellcheck disable=SC2086
${R} CMD INSTALL --build . ${R_ARGS}
