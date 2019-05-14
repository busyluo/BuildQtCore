/* Generated by configure */
#include <asm/types.h>
#include <linux/netlink.h>
#include <linux/rtnetlink.h>
#include <sys/socket.h>
int main(int argc, char **argv)
{
    (void)argc; (void)argv;
    /* BEGIN TEST: */
    struct rtattr rta = { };
    struct ifinfomsg ifi = {};
    struct ifaddrmsg ifa = {};
    struct ifa_cacheinfo ci;
    ci.ifa_prefered = ci.ifa_valid = 0;
    (void)RTM_NEWLINK; (void)RTM_NEWADDR;
    (void)IFLA_ADDRESS; (void)IFLA_IFNAME;
    (void)IFA_ADDRESS; (void)IFA_LABEL; (void)IFA_CACHEINFO;
    (void)(IFA_F_SECONDARY | IFA_F_DEPRECATED | IFA_F_PERMANENT | IFA_F_MANAGETEMPADDR);
    /* END TEST */
    return 0;
}