#!/bin/bash

if command -v java &> /dev/null; then
	echo "Java is installed!"

	echo "Java version:"
	java -version 2>&1
else
	echo "Java is NOT installed."
fi
