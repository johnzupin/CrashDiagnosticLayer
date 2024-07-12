#
# Regular cron jobs for the crashdiagnosticlayer package
#
0 4	* * *	root	[ -x /usr/bin/crashdiagnosticlayer_maintenance ] && /usr/bin/crashdiagnosticlayer_maintenance
