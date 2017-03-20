domains
%pkl = penjual, s=stand, t=total
mr,s=symbol
t = integer

predicates
nondeterm sekolah(s,mr,mr,mr,mr,mr,mr)
nondeterm ipa(mr,mr,mr,mr,mr,mr,mr)
nondeterm ips(mr,mr,mr,mr,mr)
nondeterm total(s,t)

clauses
sekolah(peringkatatas,roni,serli,adi,dani,sali,pur).
sekolah(peringkatbawah,risa,farul,weni,abi,saleh,toni).

ipa(roni,risa,adi,dani,sali,abi,saleh).

ips(serli,farul,weni,pur,toni).

total(ipa,7).

total(ips,5).

goal
write("nama murid peringkatatas di sekolah :"),nl,sekolah(peringkatatas,MR1,MR2,MR3,MR4,MR5,MR6);

nl,write("nama murid peringkatbawah di sekolah:"),nl,sekolah(peringkatbawah,MR1,MR2,MR3,MR4,MR5,MR6);

nl,write("nama murid ipa disekolah:"),nl,ipa(MR1,MR2,MR3,MR4,MR5,MR6,MR7);

nl,write("nama murid ips disekolah:"),nl,ips(MR1,MR2,MR3,MR4,MR5);

nl,write("jumlah murid-murid disekolah :"),nl,total(MR,X).