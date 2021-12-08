NAME := ZBar


$(NAME)_SRCS += \
	zbar/config.c 	\
	zbar/decoder.c		\
	zbar/error.c		\
	zbar/image.c 	\
	zbar/img_scanner.c    		\
	zbar/refcnt.c   		\
	zbar/scanner.c    	\
	zbar/symbol.c     	\
	zbar/decoder/code39.c			\
	zbar/decoder/code128.c			\
	zbar/decoder/qr_finder.c			\
	zbar/qrcode/bch15_5.c			\
	zbar/qrcode/binarize.c			\
	zbar/qrcode/isaac.c			\
	zbar/qrcode/qrdec.c			\
	zbar/qrcode/qrdectxt.c			\
	zbar/qrcode/rs.c			\
	zbar/qrcode/util.c		\
	iconv/iconv.c

GLOBAL_INCS += \
	. \
	iconv/charmaps \
	zbar \
	zbar/decoder \
	zbar/qrcode \
	include \
	iconv \
	



$(NAME)_CFLAGS = \
	-Wno-error=unused-parameter \
	-Wno-error=format= \
	-Wno-unused-parameter \
	-Wno-error=type-limits \
	-Wno-error=sign-compare \
	-Wno-unused-parameter \
	-Wno-error=implicit-function-declaration \
	-Wno-error=unused-variable \
	-Wno-error=missing-field-initializers \
	-Wno-error=logical-not-parentheses \
	-Wno-error=parentheses \
	-Wno-error=implicit-fallthrough= \
	-Wno-error=pointer-sign \
	-Wno-error=int-conversion \
	-Wno-error=unused-const-variable= \
	-Wno-error=unused-but-set-variable
	




$(NAME)_COMPONENTS = peripheral


