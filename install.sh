#!/bin/bash
gpg --import antonybailey.asc
echo "y" | gpg --sign-key F2E50027
gpg --send-keys F2E50027
gpg --recv-keys F2E50027
gpg --refresh-keys
