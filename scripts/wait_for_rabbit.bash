#!/bin/bash
set -e

echo 'Waiting for container `rabbit`.'
dockerize -timeout=40s -wait tcp://rabbit:${RABBIT_PORT}
echo 'Container `rabbit` up.'
