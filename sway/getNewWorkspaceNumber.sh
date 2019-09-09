#/bin/bash
workspacesString=`swaymsg -t get_workspaces`

list=`echo $workspacesString | jq '.[].name'` # get only name property
list=`echo "${list//\"}"` # remove quotation marks

result=0

for i in {1..10}
do
	if [[ ! "$list" =~ $i ]]; then
		result=$i
		break
	fi
done

echo $result