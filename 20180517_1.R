data(esoph)
Table.Age.gp <- table(esoph$agegp)
Table.Alc.gp <- table(esoph$alcgp)

Table.Age.Alc.gp <- table(esoph$agegp,esoph$alcgp)
#�Ϥ@:�~�ֻP�s��
plot(Table.Age.Alc.gp)

Table.Age.tob.gp <- table(esoph$agegp,esoph$tobgp)
#�ϤG:�~�ֻP���
plot(Table.Age.tob.gp)

Table.Age.nca.gp <- table(esoph$agegp,esoph$ncases)
#�ϤT:�~�ֻP���g
plot(Table.Age.nca.gp)