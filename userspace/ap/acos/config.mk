#
# Copyright 2005  Hon Hai Precision Ind. Co. Ltd.
#  All Rights Reserved.
# No porti

#For Compiler Option, add by Jasmine Yang, 03/27/2006
CONFIG_ACOS_MODULES=y
CONFIG_ARNONAT=y
CONFIG_ACOSNAT=n
TELNET_ENABLE_FLAG=y
UPNP_ENABLE_FLAG=y
INTERNET_UPGRADE_FLAG=y
POT_ENABLE_FLAG=y
WAN_LAN_CONFLICT_ENABLE_FLAG=y
LLTD_ENABLE_FLAG=y
#Foxconn modified start, John Ou, 12/10/2014, for new debug page
INSTALL_NAT_CLI=n
#Foxconn modified end, John Ou, 12/10/2014, for new debug page
RM_ALL_CLI=n
TRAFFIC_METER_FLAG=y
ACOS_TR069=n
UPNP_SMARTWIZARD_2_0=y
UPNP_SMARTWIZARD_3_0=y

MULTI_LANG_ENABLE=y
CONFIG_STATIC_PPPOE=y
MULTIPLE_SSID_ENABLE_FLAG=y
CONFIG_NAT_65536_SESSION=n
CONFIG_BRIC_SPEC_SUPPORT=n
VPN_PASSTHROUGH_GUI_OPTION=y
ifeq ($(CONFIG_BRIC_SPEC_SUPPORT),y)
CONFIG_NAT_80_PF=y
CONFIG_FORWARD_ENHANCEMENT=y
endif
CONFIG_ROUTER_SPEC_1_8=y
ifeq ($(FW_TYPE),NA)
UPNP_IGNORE_NEW_REGION=y
else
UPNP_IGNORE_NEW_REGION=n
endif

CONFIG_NEW_WANDETECT=y
INCLUDE_IPV6_FLAG=y
CONFIG_WIDE_DHCP6=n
CONFIG_MLD=y
L2TP_ENABLE_FLAG=y

CONFIG_IGMP_PROXY=y
CONFIG_IGMP_SNOOPING=y
INCLUDE_PNPX=y
CONFIG_BURNSKU=y
CONFIG_GET_ST_CHKSUM=y
CONFIG_NTP_SYNC_RECORD=y
CONFIG_WL_ACCESS_RECORD=y
NEW_FORWARD_SPEC=y
INCLUDE_DUAL_BAND=y
AP_MODE=y

ENABLE_CDLESS=y
CONFIG_AFP=y

CONFIG_RUSSIA_IPTV=y
ARP_PROTECTION=n // temporary turn off
VLAN_SUPPORT=y
CONFIG_OPENSSL=y
CONFIG_QOS_AUTO_CHECK_BW=n
CONFIG_WPS_V20=y
CONFIG_5G_AUTO_CHANNEL=y

#Paragon UFSD. for kernel_ntfs
CONFIG_USE_KERNEL_NTFS=y

CONFIG_ACCESSCONTROL=y

CONFIG_PPP_RU_DESIGN=y

PARSER_ENABLE=y

CONFIG_TXBF_SUPPORT=y

#CONFIG_ECOSYSTEM_SUPPORT=y
CONFIG_DETECT_AP_MODE=n 
VIDEO_STREAMING_QOS=n

CONFIG_KERNEL_2_6_36=y

INCLUDE_FB_CAPTIVE_PORTAL=n
INCLUDE_FBWIFI_FLAG=n

MTD_NFLASH=n
#Foxconn added by Kathy, 03/12/2014 @ xAgent_cloud
 
CONFIG_ISERVER=n
CONFIG_SOAP_API_20=y
CONFIG_TIMEMACHINE=n
CONFIG_QOS_XBOX=n
CONFIG_BONJOUR_PRINTER=n
CONFIG_OPENVPN=y

CONFIG_IMPLICIT_BEAMFORMING=y
CONFIG_BAND_STEERING=y
CONFIG_AIRTIME_FAIRNESS=n
CONFIG_CLEAR_CHANNEL_SELECTOR=n
CONFIG_HIDDEN_PAGE_DEBUG=y
CONFIG_ROUTER_SPEC_REV_12=y
CONFIG_LED_GPIO_SWITCH=y

CONFIG_GMAC3_ENABLE=y
CONFIG_ROUTER_11AC_PRODUCTION=y
CONFIG_2ND_5G_BRIDGE_MODE=n
CONFIG_TREND_IQOS=y
CONFIG_BRCM_GENERIC_IQOS=y

CONFIG_NF_CONNTRACK=y
CONFIG_SAMBA_NO_RESTART=y
IPTV6RD_ENABLE_FLAG=y
CONFIG_SPEEDTEST_SUPPORT=y
CONFIG_PORTTRUNKING_SUPPORT=n
CONFIG_CTF_CALLBACK=n
CONFIG_KWILT=n
CONFIG_BT_IGMP=y
CONFIG_ADMIN_ACCOUNT=y
CONFIG_IOCTL_NO_POINTER=y
# Kcode module , by project.
CONFIG_USE_KERNEL_USB_PRINTER=n
CONFIG_USE_OOKLA=y
CONFIG_NETATALK_3_1_8=y

CONFIG_GPIO_LED_SWITCH=y

# New et command for R8000P
CONFIG_ET_CMD_NEW=y

CONFIG_PRODUCT_ALIAS=n

# Enable app system for ssdp
CONFIG_APP_SYSTEM=y
CONFIG_AWS_IOT=y
CONFIG_AWS_JSON=y

CONFIG_ORANGE_ISP=n
CONFIG_CIRCLE_PARENTAL_CONTROL=n
CONFIG_GUEST_WIFI_SCHE=y
CONFIG_GUEST_WIFI_SCHE_DEF_ON=y

CONFIG_DEVICE_IDENTIFICATION=y
CONFIG_HTTPS_FTP_BACKUP=y

#foxconn Han edited 09/21/2017 for GUI 3.0
CONFIG_GUI30=n
CONFIG_JWT_AUTH=n
#CONFIG_GAMING_ROUTER=y
CONFIG_ORBI_GUI=n
CONFIG_ROUTER_AX_GUI=y
CONFIG_80211AX=y
#CONFIG_FAN_SUPPORT=y
CONFIG_OTP_TOOL_SUPPORT=y
CONFIG_INTERNET_TIME_RECORD=y
CONFIG_WAN_AGG=n
CONFIG_THERMAL_IC=y
CONFIG_THERMAL_IC_PCT2075=n
CONFIG_THERMAL_IC_M7533=y
#### USB Related FLAGS start ####
SAMBA_ENABLE_FLAG=y
USB_NEW_SPEC_FLAG=y
HTTP_ACCESS_USB_FLAG=y
FTP_ACCESS_USB_FLAG=y
CONFIG_NTFS_3G=n
CONFIG_REMOTE_SMB_CONF=y
CONFIG_USB_DISK_PORT=y
CONFIG_REMOTE_USB_PROTECT=y
CONFIG_DOWNLOADER=y
CONFIG_DLNA=y
CONFIG_ACOS_USB=y
#### USB Related FLAGS end ####

#### NTGR XCLOUD related FLAGS start ####
CONFIG_REMOTE_USER_CONF=y
CONFIG_READYCLOUD_NEW_PATH=y
CONFIG_USERSETUP=y
CONFIG_CLOUD_XAGENT_CONF=y
#### NTGR XCLOUD related FLAGS end ####

### This option for SoapAPI control
CONFIG_OPENDNS=n
CONFIG_LED_CONTROL_PAGE=y