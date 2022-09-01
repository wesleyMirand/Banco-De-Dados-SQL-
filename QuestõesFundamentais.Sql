1)Quantos pilares representa um "Sistema de Genrenciamento de Banco de Dados(SGBDs)?
R:São 4 pilares:ATOMICIDADE, CONSISTÊNCIA, DURABILIDADE E ISOLAMENTO.

2)QUAL FOI O PERIODO MAIOR DE MAIOR ATIVIDADE NA HISTORIA DE BANCO DE DADOS?
R:Na décadas de 1960 e 1970.

3)Oque é uma"Transação em BD"?
R: A "Transação" se constitui em uma ação utilizada pela "SGBD" que o Usúario pediu.

4)Descrever os 4pilares de um SGBD?
R: 
Atomicidade: Engloba uma transação que não pode ser dividada, tipo o comando "commit"
do "github", que ao atualizar um repósitorio, se houver alguma interfencia, perde tudo e 
volta ao seu estado anterior.

Consistencia: Engloba uma transaçaõ de que o SGBD, só vai ser executado, se ações fo respeitada,
e ser oque foi solicitado.

Isolamento: É uma transação que engloba integridade do BD, o isolamento é tipo o site "Kabum-vendas",
se tem um celular só disponivel na promoção, e duas pessoas forem comprar, só uma vai conseguir e vai
notificação pra outra de erro. Nunca vai ocorrer as duas ação igual, se não vira conflito.

Durabilidade: É a transação de respeitar pelo estado atual, se finalizar um estado, tem de estar outro,
ja engartilhado, ao finalizar uma ação, outra tenque sobreviver.

5)Qual a Regra de Ouro de um BD?
R:Nunca misturar todas informações, em um só dado ou tabela.
