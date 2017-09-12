#!/bin/bash
curl -H 'Content-Type: application/json' -X POST -d '{"mac": "00:00:00:00:00:00","boot": 1 }' localhost:9090/node_return
