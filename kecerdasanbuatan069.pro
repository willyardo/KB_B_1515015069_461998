predicates  				%digunakan untuk mendeklarasikan predikat  
 eat(symbol,symbol) - nondeterm (i,i)   %eat adalah predikat yang akan di deklarasikan

clauses  				%digunakan untuk mendefinisikan predikat,dan isi dari predikan
  eat(ersela,bakso). 			%ersela memakan bakso
  eat(toni,soto).			%toni memakan soto
  eat(marcelinus,ayamgeprek).		%marcelinus memakan ayamgeprek
  eat(soni,nasigoreng).			%soni memakan nasigoreng
  eat(mark,pempek).			%mark memakan pempek
  eat(eduardus,Eating):-		%eduardus memakan seperti yang marcelinus makan
	eat(marcelinus, Eating).

goal					%goal adalah sebuah tujuan
  eat(eduardus,ayamgeprek).			%output akan yes apabila eduardus memakan ayamgeprek,namun output akan no jika eduardus memakan selain ayamgeprek
