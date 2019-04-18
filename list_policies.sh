#!/usr/bin/env bash

echo "Policies available in $VAULT_ADDR"

curl --header "X-Vault-Token: $VAULT_TOKEN" --request LIST "${VAULT_ADDR}/v1/sys/policies/acl" | jq '.data.keys'
