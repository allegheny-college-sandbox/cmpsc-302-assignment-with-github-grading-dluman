#!/usr/bin/bash
export PAGES=$(curl -sb -H "Accept:application/json" -u dluman:$GITHUB_TOKEN $GITHUB_API_URL/repos/$GITHUB_REPOSITORY/pages)
