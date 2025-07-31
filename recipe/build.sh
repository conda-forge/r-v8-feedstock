#!/bin/bash

export DOWNLOAD_STATIC_LIBV8=1

# shellcheck disable=SC2086
${R} CMD INSTALL --build . ${R_ARGS}
