#!/bin/bash
gpg --import antonybailey.asc
yes yes | gpg --sign-key F2E50027
gpg --send-keys F2E50027
gpg --recv-keys F2E50027
gpg --refresh-keys
