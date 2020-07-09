FROM ubuntu

MAINTAINER rk.tcs@gmail.com Ranjeet Kumar


WORKDIR assesement-1

CMD pwsh assesement-1/mYcmd.ps1
CMD pwsh
CMD & mYcmd.ps1


EXPOSE 9000
