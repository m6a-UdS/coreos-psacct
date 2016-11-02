FROM  fedora

VOLUME ["/host"]

RUN dnf -y update && dnf -y clean all
RUN dnf -y install psacct
