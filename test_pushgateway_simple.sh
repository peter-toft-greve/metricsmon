#!/bin/bash

echo "peter 100" | curl --data-binary @- http://localhost.org:9091/metrics/job/peter && sleep 15
echo "peter 90" | curl --data-binary @- http://localhost.org:9091/metrics/job/peter && sleep 15
echo "peter 70" | curl --data-binary @- http://localhost.org:9091/metrics/job/peter && sleep 15
echo "peter 75" | curl --data-binary @- http://localhost.org:9091/metrics/job/peter && sleep 15
echo "peter 40" | curl --data-binary @- http://localhost.org:9091/metrics/job/peter && sleep 15
echo "peter 1" | curl --data-binary @- http://localhost.org:9091/metrics/job/peter && sleep 15
echo "peter -1" | curl --data-binary @- http://localhost.org:9091/metrics/job/peter && sleep 15
