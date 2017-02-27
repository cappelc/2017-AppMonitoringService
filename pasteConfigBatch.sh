#!/bin/bash
source /home/bea/MDC/cConfig.sh
echo $T2P_HOME
echo $JAVA_HOME
echo $MW_HOME
echo $WL_DOMAIN_HOME
$MW_HOME/oracle_common/bin/pasteConfig.sh -javaHome $JAVA_HOME -archiveLoc $T2P_HOME/oamt2pConfig.jar -targetMWHomeLoc $MW_HOME -targetDomainLoc $WL_DOMAIN_HOME -movePlanLoc $T2P_HOME/moveplan/moveplan.xml -domainAdminPasswordFile $T2P_HOME/t2p_domain_pass.txt -ldl $T2P_HOME/oam_cln_log -silent true
