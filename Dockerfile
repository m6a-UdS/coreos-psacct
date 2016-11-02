FROM  fedora
CMD ["/lime/make-lime.sh"]
VOLUME ["/host"]

RUN dnf -y update && dnf -y clean all