#!/bin/sh
#
# See the LICENSE file for copyright and license details. 
#

uri="google.com"

if [ "$#" -gt 0 ];
then
	uri="$1"
fi

runtabbed() {
	tabbed -dn tabbed-surf -r 2 surf -e '' "$uri"  \
		2>/dev/null &
}
runtabbed

