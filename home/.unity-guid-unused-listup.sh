#!/bin/sh

for f in $(git ls-files | grep '.meta' | grep -v "Assets/Modules/" | egrep '(png|prefab|controller|anim|asset|playable|mp3).meta$')
do
	unity_guid=$(cat "$f" | grep 'guid:' | awk '{print $2}')
	matches=$(ag -l $unity_guid | wc -l | awk '{print $1}')

	if [ $matches -eq 1 ]; then
		echo $f  | sed 's|.meta$||g'
	fi
done