.SUFFIXES: .m4 .html
.m4.html:
	m4 -P $*.m4 >$*.html
default: index.html pgp.html RE-book.html C-book.html ops_FPGA.html openwatcom.html vuln.html ddff.html \
	cordbg.html wget.html exim.html \
	dongles.html copyfile.html retrocomputing.html oracle_tables.html \
	tracer-en.html tracer-ru.html kiev_city_train.html PE_add_imports.html \
	PE_patcher.html PE_search_str_refs.html \
	mailing_lists.html contacts.html VIM.html windows.html \
	cvt2sparse.html
all: default 
clean: 
	rm *.html
