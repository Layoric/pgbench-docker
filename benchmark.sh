start_sec=$(date +%s)
make pgbench
end_sec=$(date +%s)
echo "Completed pgbench in $((end_sec-start_sec)) seconds..."
