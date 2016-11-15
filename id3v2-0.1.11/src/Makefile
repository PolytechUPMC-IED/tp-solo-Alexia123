
ID3=/home/sasl/shared/main3/env/tools/
ADR=/home/sasl/eleves/main/3674377/TP_solo/

CC=g++
CFLAGS=-Wall
LDLIBS= list.cpp convert.cpp genre.cpp id3v2.cpp
CLIBS=list.o convert.o genre.o id3v2.o

all : exec

exec: ${CLIBS}
	${CC} ${CFLAGS} ${CLIBS} -o $@


%.o:%.cpp
	${CC} -I $ID3/include -DVERSION="\"${VERSION}\"" -c -o ${CLIBS} \
${LDLIBS}

.depend :
	${CC} -L ${ID3}/lib ${CFLAFS} -o id3v2 ${CLIBS} -lid3-lz

clean :
	-rm -f id3v2
	-rm -f ${CLIBS}

install : 
	-cd ${ADR}
	-mkdir bin
	-cp ${ADR}/EnvDev/tp-solo-Alexia123/id3v2-0.1.00/src/id3v2 \
${ADR}/id3v2
	-nroff -man id3v2.1 > ~/TP_solo/man/man1/id3v2.1

distclean :
	-cd ${ADR}/man/man1/
	-rm -f id3v2
	-rm-f id3v2.1
	-rm -f ${CLIBS}
