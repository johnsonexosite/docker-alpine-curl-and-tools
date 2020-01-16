echo '{"PD000001":"4000","PD000002":"4000"}' | jq -r 'to_entries | .[].value' | paste -sd+ - | bc
