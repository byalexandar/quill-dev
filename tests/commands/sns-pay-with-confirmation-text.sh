"$QUILL" sns pay --amount-icp-e8s 100000 --ticket-creation-time 1676321340000 --ticket-id 100 --confirmation-text "testing!" --canister-ids-file ./sns_canister_ids.json --pem-file - | "$QUILL" send --dry-run -