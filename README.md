# NS3-study
Repositório dedicado para estudo daa ferrameta de simulação de redes NS3

## Conceitos necessários:

### Abstrações

1. #### Node 

Nó de rede, são as entidades computacionais (E.C. podem ser computadores, tablets, sensores, etc...) que conectam com a rede. No ns3 é possível configurar tudo nele (referente a conexão a rede) [caso geral de E.C.]. Representado pela classe Node.

2. #### Application 

Atividade que um programa de usuário fará na simulação, essa classe provê métodos de gerenciamento para representações de aplicações a nivel de usuário nas simulações. Representado pela classe Application, é possível especializar a classe para criar novas aplicações.

3. #### Channel 

Conecta nós em subredes, como cabos e switchs (redes ponto a ponto) e WifiChannel. Representado pela classe Application, é possível especializar a classe para criar novas aplicações.

4. #### Net Device

Um Net Device é “instalado” em um Node para permitir que o Node se comunique com outros Nodes na simulação via Channels. Assim como em um computador real, um Node pode ser conectado a mais de um Channel via múltiplos NetDevices. A classe NetDevice fornece métodos para gerenciar conexões com objetos Node e Channel.

5. #### Topology Helpers

No ns-3 diríamos que você encontrará Nodes com NetDevices anexados. Em uma grande rede simulada, você precisará organizar muitas conexões entre Nodes, NetDevices e Channels.