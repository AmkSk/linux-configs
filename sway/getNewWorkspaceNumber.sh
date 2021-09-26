#/bin/bash
workspacesString=`swaymsg -t get_workspaces`

list=`echo $workspacesString  | jq '.[].name' | grep -o -E '[0-9]{0,2}'` # get only name and filter number
result=0

for i in {1..10}
do
	if [[ ! "$list" =~ $i ]]; then
		result=$i
		break
	fi
done

echo $result
