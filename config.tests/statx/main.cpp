/* Generated by configure */
#define _ATFILE_SOURCE 1
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>
#include <fcntl.h>
int main(int argc, char **argv)
{
    (void)argc; (void)argv;
    /* BEGIN TEST: */
    struct statx statxbuf;
    unsigned int mask = STATX_BASIC_STATS;
    return statx(AT_FDCWD, "", AT_STATX_SYNC_AS_STAT, mask, &statxbuf);
    /* END TEST */
    return 0;
}