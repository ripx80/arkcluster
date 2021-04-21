#!/bin/sh

MAP="center valguero extinction abberation island crystal scorched"

for i in $MAP; do
	docker exec -it ark_${i}_1 /bin/bash -c 'arkmanager status | grep 'Active Players:''
done
exit 0
