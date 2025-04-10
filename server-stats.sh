echo "Total CPU usage"
top -bn1 | grep "Cpu(s)"
echo "Total memory usage (Free vs Used including percentage)"
free -m
echo "Total disk usage (Free vs Used including percentage)"
df -h /
echo "Top 5 processes by CPU usage"
ps -eo pid,comm,%cpu | head -n 6
echo "Top 5 processes by memory usage"
ps -eo pid,comm,%mem | head -n 6
