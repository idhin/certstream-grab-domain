certstream --json | jq -r '.data.leaf_cert.all_domains[] | sub("^\\*\\."; "")'
