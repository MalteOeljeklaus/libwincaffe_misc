#include "wincaffe_misc.h"

	int sigaction(int sig, struct sigaction *in, struct sigaction *out)
	{
			fprintf(stderr,"sigaction not implemented");
			return 0;
	}
	int sigfillset(sigset_t *set)
	{
		fprintf(stderr,"sigfillset not implemented");
		return 0;
	}
