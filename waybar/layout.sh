#!/bin/bash

language=`cat ~/.keyboard_layout`
result="🇺🇸  US"

if [ "$language" = "sk" ]; then
	result="🇸🇰  SK"
fi

echo $result
