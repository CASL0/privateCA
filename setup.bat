@mkdir root\certs
@mkdir root\crl
@mkdir root\newcerts
@mkdir root\private
@mkdir root\csr
@type nul > root\index.txt
@type nul > root\crlnumber
@echo 01 > root\serial

@mkdir intermediate\certs
@mkdir intermediate\crl
@mkdir intermediate\newcerts
@mkdir intermediate\private
@mkdir intermediate\csr
@type nul > intermediate\index.txt
@type nul > intermediate\crlnumber
@echo 01 > intermediate\serial