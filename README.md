# Docker Image for vsftpd FTP Daemon

    docker run -d --name vsftpd-volume mwaeckerlin/vsftpd sleep infinity

    docker run -d --name vsftpd \
      -e IPADDRESS=$(ip route get 212.51.136.253 | awk '{print $NF; exit}') \
      --volumes-from=vsftpd-volume \
      -p 20:20 \
      -p 21:21 \
      -p 30000:30000 \
      -p 30001:30001 \
      -p 30002:30002 \
      -p 30003:30003 \
      -p 30004:30004 \
      -p 30005:30005 \
      -p 30006:30006 \
      -p 30007:30007 \
      -p 30008:30008 \
      -p 30009:30009 \
      -p 30010:30010 \
      -p 30011:30011 \
      -p 30012:30012 \
      -p 30013:30013 \
      -p 30014:30014 \
      -p 30015:30015 \
      -p 30016:30016 \
      -p 30017:30017 \
      -p 30018:30018 \
      -p 30019:30019 \
      mwaeckerlin/vsftpd
