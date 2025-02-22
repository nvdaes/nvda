# Guia do Usuário do NVDA NVDA_VERSION

[TOC]

<!-- KC:title: Referência Rápida de Comandos do NVDA NVDA_VERSION -->



## Introdução {#Introduction}

Boas-vindas ao NVDA!

O NonVisual Desktop Access (NVDA) — Acesso Não Visual à Área de trabalho — é um leitor de telas livre e de código aberto para o Sistema Operacional Microsoft Windows.
Proporcionando resposta através de voz sintética e Braille, ele permite que pessoas cegas ou com baixa visão acessem a computadores com o sistema Windows sem custos maiores que uma pessoa que enxerga.
O NVDA é desenvolvido pela [NV Access](https://www.nvaccess.org/), com contribuições da comunidade.

### Características Gerais {#GeneralFeatures}

O NonVisual Desktop Access permite às pessoas cegas ou com deficiência visual acessar e interagir com o sistema operacional Windows e diversos aplicativos de terceiros.

Uma breve demonstração em vídeo — em inglês —, ["What is NVDA?"](https://www.youtube.com/watch?v=tCFyyqy9mqo) — O que é NVDA? — está disponível no canal da NV Access no YouTube.

Suas características mais notáveis incluem:

* Suporte para aplicativos populares incluindo navegadores web, clientes de e-mail, programas de bate-papo pela internet e suítes de escritório
* Sintetizador de voz integrado que suporta mais de 80 idiomas
* Anúncio da formatação do texto onde esteja disponível tal como nome e tamanho da fonte, estilo e erros ortográficos
* Anúncio automático do texto sob o mouse e indicação sonora opcional de sua posição
* Suporte para diversas linhas braille, incluindo a capacidade de detectar muitas delas automaticamente, além da entrada — digitação — braille em linhas braille com um teclado braille
* Capacidade para ser executado diretamente através duma unidade flash USB e outros dispositivos portáteis sem necessitar de instalação
* Instalação com voz e fácil de usar
* Traduzido para 54 idiomas
* Suporte para as modernas versões do sistema operacional Windows incluindo variantes de 32 e 64 bit
* Capacidade de executar durante a entrada — credenciais — do Windows e [outras telas seguras](#SecureScreens).
* Anunciando controles e texto enquanto usa gestos de toque
* Suporte para interfaces comuns de acessibilidade tais como Microsoft Active Accessibility, Java Access Bridge, IAccessible2 e UI Automation — Automação da Interface do Usuário
* Suporte para o Prompt de Comando do Windows e aplicativos de console
* A capacidade de realçar — destacar — o foco do sistema

### Requisitos de Sistema {#SystemRequirements}

#### Requisitos Mínimos de Sistema {#MinimumSystemRequirements}

* Sistemas Operacionais: todas as edições de 32-bit e 64-bit do Windows 8.1, Windows 10, Windows 11, e todos os sistemas operacionais de servidor a partir do Windows Server 2012 R2;
  * ambas as variantes AMD64 e ARM64 do Windows são suportadas.
  * Note that 32-bit operating systems are no longer under active support.
  * Note que as versões do Windows 8.1 e do Windows Server anteriores a 2022 não estão mais sob suporte ativo.
* at least 500 MB of storage space.

#### Recommended System Requirements {#RecommendedSystemRequirements}

* Operating Systems: 64-bit editions of Windows 10, Windows 11, and Windows Server 2022.
  * both AMD64 and ARM64 variants of Windows are supported.
* at least 500 MB of storage space.
* at least 4 GB of RAM.

### Internacionalização {#Internationalization}

É importante que as pessoas tenham igual acesso às tecnologias em qualquer parte do mundo, independentemente do idioma que falem.
Além do inglês, o NVDA está traduzido para 54 idiomas, estando inclusos: africâner, albanês, alemão (Alemanha e Suíça), amárico, árabe, aragonês, birmanês, búlgaro, canará, catalão, chinês (simplificado e tradicional), coreano, croata, dinamarquês, eslovaco, esloveno, espanhol (Colômbia e Espanha), finlandês, francês, galego, georgiano, grego, hebraico, hindi, holandês, húngaro, irlandês, islandês, italiano, japonês, lituano, macedônio, mongol, nepali, norueguês, persa, polonês, português (Brasil e Portugal), punjabi, quirguiz, romeno, russo, sérvio, sueco, tailandês, tâmil, tcheco, turco, ucraniano e vietnamita.

### Suporte de Sintetizador de Voz {#SpeechSynthesizerSupport}

Além de fornecer as mensagens da interface em diversos idiomas, o NVDA também permite ao usuário ler o conteúdo em qualquer língua, desde que tenha um sintetizador de voz que fale esse idioma em particular.

O NVDA é fornecido com o [eSpeak NG](https://github.com/espeak-ng/espeak-ng), um sintetizador de voz livre, de código aberto e multilíngue.

Informações sobre outros sintetizadores de voz que o NVDA suporta podem ser encontradas na seção [Sintetizadores de Voz Suportados](#SupportedSpeechSynths).

### Suporte Braille {#BrailleSupport}

Para usuários que tenham uma linha Braille, o NVDA pode transmitir suas informações em braille.
O NVDA usa o transcritor braille de código aberto [LibLouis](https://liblouis.io/) para gerar sequências braille a partir de texto.
A entrada — digitação — em braille integral e abreviado — estenografado/contraído — via um teclado braille também é suportada.
Além disso, o NVDA detectará muitas linhas braille automaticamente por padrão.
Consulte por favor a seção [Linhas Braille Suportadas](#SupportedBrailleDisplays) para informações sobre os terminais Braille compatíveis.

O NVDA suporta códigos Braille para diversos idiomas, incluindo os códigos Braille abreviados — grau 2 —, integrais — normal ou grau 1 — e de computador — informático —.

### Licença e Copyright — Direitos autorais {#LicenseAndCopyright}

NVDA tem copyright — direitos autorais — NVDA_COPYRIGHT_YEARS NVDA contributors — colaboradores do NVDA —.

O NVDA está disponível sob a GNU General Public License — GPL / Licença Pública Geral GNU — versão 2, com duas exceções especiais.
As exceções estão descritas no documento de licença nas seções "Non-GPL Components in Plugins and Drivers" — Componentes Não GPL em Plug-ins e Controladores — e "Microsoft Distributable Code" — Código Distribuível da Microsoft —.
O NVDA também inclui e usa componentes que são disponibilizados sob diferentes licenças gratuitas e de código aberto.
Você é livre para compartilhar ou alterar este software da forma que pretender, desde que seja acompanhado da licença e você disponibilize todo o código fonte para quem quiser.
Isso se aplica a cópias originais e modificadas deste software, além de qualquer trabalho derivado.

Para mais detalhes, pode [ver a licença completa — GNU GPL 2 tradução não oficial em português brasileiro —.](http://licencas.softwarelivre.org/gpl-2.0.pt-br.html)
Para detalhes sobre exceções, acesse o documento de licença no menu do NVDA na seção "ajuda".

## Guia de Início Rápido do NVDA {#NVDAQuickStartGuide}

Este guia de início rápido contém três seções principais: baixando, configuração inicial e execução do NVDA.
Estes são seguidos por informações sobre como ajustar preferências, utilizar complementos, participar da comunidade e obter ajuda.
As informações neste guia são condensadas de outras partes do Guia do Usuário do NVDA.
Consulte o Guia do Usuário completo para obter informações mais detalhadas sobre cada tópico.

### Baixando o NVDA {#GettingAndSettingUpNVDA}

O NVDA é totalmente gratuito para qualquer um usar.
Não há chave de licença para se preocupar ou assinatura cara para pagar.
O NVDA é atualizado, em média, quatro vezes por ano.
A versão mais recente do NVDA está sempre disponível na página "Download" do [Sítio da NV Access](NVDA_URL).

O NVDA funciona com todas as versões recentes do Microsoft Windows.
Verifique os [Requisitos do Sistema](#SystemRequirements) para obter detalhes completos.

#### Passos para Baixar o NVDA {#StepsForDownloadingNVDA}

Esses passos pressupõem alguma familiaridade com a navegação numa página web.

* Abra seu navegador (Pressione a tecla `Windows`, digite a palavra "internet" sem as aspas e pressione `enter`)
* Carregue a página de download da NV Access (Pressione `control+l`, digite o seguinte endereço e pressione `enter`):
https://www.nvaccess.org/download
* Ative o botão "download"
* O navegador pode ou não solicitar uma ação após o download e, em seguida, iniciar o download
* Dependendo do navegador, o arquivo pode ser executado automaticamente após o download
* Se o arquivo precisar ser iniciado manualmente, pressione `alt+n` para se mover para a área de notificação, depois `alt+r` para executar o arquivo (ou os passos para o seu navegador)

### Instalando o NVDA {#SettingUpNVDA}

Ao executar o arquivo que você acabou de baixar, será iniciada uma cópia temporária do NVDA.
Você será questionado se deseja instalá-lo, criar uma cópia portátil ou apenas continuar usando a cópia temporária.

O NVDA não precisa de acesso à Internet para ser executado ou instalado depois que o lançador — instalador — está baixado.
Se disponível, uma conexão com a Internet permite que o NVDA verifique atualizações periodicamente.

#### Passos para executar o lançador — instalador — baixado {#StepsForRunningTheDownloadLauncher}

O arquivo de instalação — setup — é denominado "nvda_2022.1.exe" ou similar.
O ano e a versão mudam entre as atualizações para refletir a versão atual.

1. Execute o arquivo baixado.
Música toca enquanto uma cópia temporária do NVDA é carregada.
Depois de carregado, o NVDA falará durante o restante do processo.
1. A janela NVDA Launcher — Lançador do NVDA — aparece com o contrato de licença.
Pressione `seta para baixo` para ler o contrato de licença, se desejar.
1. Pressione `tab` para mover-se para a caixa de seleção "Concordo", então pressione a `barra de espaço` para marcá-la.
1. Pressione `tab` para percorrer as opções, depois pressione `enter` na opção desejada.

As opções são:

* "Instalar o NVDA neste computador": Esta é a principal opção que a maioria dos usuários desejam para facilitar o uso do NVDA.
* "Criar cópia portátil": Isso permite que o NVDA seja configurado em qualquer pasta sem instalar.
Isso é útil em computadores sem direitos de administrador ou em um cartão de memória para carregar com você.
Quando selecionado, o NVDA percorre as etapas para criar uma cópia portátil.
A principal coisa que o NVDA precisa saber é a pasta para configurar a cópia portátil.
* "Continue executando": Isso mantém a cópia temporária do NVDA em execução.
Isso é útil para testar recursos em uma nova versão antes de instalá-la.
Quando selecionada, a janela do lançador fecha e a cópia temporária do NVDA continua em execução até que seja encerrada ou o PC seja desligado.
Observe que as alterações nas configurações não são salvas.
* "Cancelar": Fecha o NVDA sem executar nenhuma ação.

Caso pretenda usar constantemente o NVDA neste computador, deverá então optar por instalá-lo.
O NVDA instalado lhe permitirá ter recursos adicionais, tais como inicialização automática após ingressar, a capacidade de ler as credenciais — login — do Windows e as [telas seguras](#SecureScreens).
Isso não pode ser feito com cópias portáteis e temporárias.
Para obter detalhes completos sobre as limitações ao executar uma cópia portátil ou temporária do NVDA, consulte [Restrições de cópia portátil e temporária](#PortableAndTemporaryCopyRestrictions).

A instalação também oferece a criação de atalhos no menu Iniciar e na área de trabalho, e permite que o NVDA seja iniciado com `control+alt+n`.

#### Passos para instalar o NVDA a partir do lançador — instalador {#StepsForInstallingNVDAFromTheLauncher}

Estes passos percorrem as opções de configuração mais comuns.
Para mais detalhes sobre as opções disponíveis, consulte [Opções de Instalação](#InstallingNVDA).

1. No lançador — instalador —, verifique se a caixa de seleção para concordar com a licença está marcada.
1. `Tab` e ative o botão "Instalar NVDA neste computador".
1. Em seguida, estão as opções para usar o NVDA durante as credenciais — login — do Windows e para criar um atalho na área de trabalho.
Estas estão marcados por padrão.
Se desejar, pressione `tab` e `barra de espaço` para alterar qualquer uma dessas opções, ou deixe-as como padrão.
1. Pressione `enter` para continuar.
1. Um diálogo "Controle de conta de usuário (UAC)" do Windows aparece perguntando "Deseja permitir que este aplicativo faça alterações em seu PC?".
1. Pressione `alt+y` para aceitar o prompt do UAC.
1. Uma barra de progresso é preenchida à medida que o NVDA é instalado.
Durante este processo, o NVDA emite um bipe cada vez mais agudo.
Esse processo costuma ser rápido e pode passar despercebido.
1. Um diálogo aparece confirmando que a instalação do NVDA foi bem-sucedida.
A mensagem aconselha "Pressione OK para iniciar a cópia instalada".
Pressione `enter` para iniciar a cópia instalada.
1. A caixa de diálogo "Bem-vindo ao NVDA" aparece e o NVDA lê uma mensagem de boas-vindas.
O foco está no menu suspenso "Leiaute do teclado".
Por padrão, o leiaute do teclado "Computador de Mesa" usa o teclado numérico para algumas funções.
Se desejar, pressione `seta para baixo` para escolher o leiaute do teclado "Computador Portátil" para reatribuir as funções do teclado numérico a outras teclas.
1. Pressione `tab` para mover-se para "Usar `capsLock` como uma tecla modificadora do NVDA".
`Insert` está definido como a tecla modificadora do NVDA por padrão.
Pressione `barra de espaço` para selecionar `capsLock` como uma tecla modificadora alternativa.
Observe que o esquema — leiaute — do teclado é definido separadamente da tecla modificadora do NVDA.
A tecla do NVDA e o leiaute do teclado podem ser alterados posteriormente nas Configurações do Teclado.
1. Use `tab` e `barra de espaço` para ajustar as outras opções nesta tela.
Estas definem se o NVDA inicia automaticamente.
1. Pressione `enter` para fechar o diálogo com o NVDA em execução.

### Executando o NVDA {#RunningNVDA}

O Guia completo do usuário do NVDA contém todos os comandos do NVDA, divididos em diferentes seções para referência.
As tabelas de comandos também estão disponíveis na "Referência Rápida de Comandos".
O módulo de capacitação do NVDA "Basic Training for NVDA" — Treinamento Básico para NVDA — possui cada comando mais aprofundado com atividades passo a passo.
"Basic Training for NVDA" está disponível na [Loja da NV Access](http://www.nvaccess.org/shop).

Aqui estão alguns comandos básicos que são usados com frequência.
Todos os comandos são configuráveis, portanto estas são as teclas padrão para essas funções.

#### A Tecla Modificadora do NVDA {#NVDAModifierKey}

A tecla modificadora padrão do NVDA é o `zero do teclado numérico` (com `numLock` desativado) ou a tecla `insert`, perto das teclas `delete`, `home` e `end`.
A tecla modificadora do NVDA também pode ser definida como a tecla `capsLock`.

#### Ajuda de Entrada {#InputHelp}

Para aprender e praticar a localização das teclas, pressione `NVDA+1` para ativar a Ajuda de entrada.
Enquanto estiver no modo de ajuda de entrada, executar qualquer comando de entrada (como pressionar uma tecla ou executar um gesto de toque) relatará a ação e descreverá o que ela faz (se houver).
Os comandos reais não serão executados no modo de ajuda de entrada.

#### Iniciando e parando o NVDA {#StartingAndStoppingNVDA}

| Nome |Tecla de desktop |Tecla de laptop |Descrição|
|---|---|---|---|
|Iniciar NVDA |`control+alt+n` |`control+alt+n` |Inicia ou reinicia o NVDA|
|Sair do NVDA |`NVDA+q`, depois `enter` |`NVDA+q`, depois `enter` |Sai do NVDA|
|Pausar ou reiniciar a fala |`shift` |`shift` |Pausa a fala instantaneamente. Pressioná-lo novamente continuará falando de onde parou|
|Parar a fala |`control` |`control` |Para de falar instantaneamente|

#### Leitura de texto {#ReadingText}

| Nome |Tecla de desktop |Tecla de laptop |Descrição|
|---|---|---|---|
|Leitura contínua |`NVDA+seta para baixo` |`NVDA+a` |Começa a ler a partir da posição atual, movendo-se à medida que avança|
|Ler linha atual |`NVDA+seta para cima` |`NVDA+l` |Lê a linha. Pressionar duas vezes soletra a linha. Pressionar três vezes soletra a linha usando as descrições dos caracteres (Alpha, Bravo, Carlos, etc)|
|Ler seleção |`NVDA+shift+seta para cima` |`NVDA+shift+s` |Lê qualquer texto selecionado. Pressionar duas vezes soletrará a informação. Pressionar três vezes irá soletrar usando a descrição de caractere|
|Ler texto da área de transferência |`NVDA+c` |`NVDA+c` |Lê qualquer texto na área de transferência. Pressionar duas vezes soletrará a informação. Pressionar três vezes irá soletrar usando a descrição de caractere|

#### Relatando localização e outras informações {#ReportingLocation}

| Nome |Tecla de desktop |Tecla de laptop |Descrição|
|---|---|---|---|
|Título da janela |`NVDA+t` |`NVDA+t` |Relata o título da janela atualmente ativa. Pressionar duas vezes soletrará a informação. Pressionar três vezes irá copiá-la para a área de transferência|
|Relatar foco |`NVDA+tab` |`NVDA+tab` |Relata o controle atual que está focalizado. Pressionar duas vezes soletrará a informação. Pressionar três vezes irá soletrar usando a descrição de caractere|
|Ler janela |`NVDA+b` |`NVDA+b` |Lê toda a janela atual (útil para caixas de diálogo)|
|Ler barra de status |`NVDA+end` |`NVDA+shift+end` |Relata a barra de status se o NVDA encontrar uma. Pressionar duas vezes soletrará a informação. Pressionar três vezes irá copiá-la para a área de transferência|
|Ler hora |`NVDA+f12` |`NVDA+f12` |Pressionar uma vez informa a hora atual, pressionar duas vezes informa a data. A hora e a data são informadas no formato especificado nas configurações do Windows para o relógio da bandeja do sistema.|
|Relatar formatação de texto |`NVDA+f` |`NVDA+f` |relata a formatação do texto. Pressionar duas vezes mostra as informações em uma janela|
|Relatar destino de link |`NVDA+k` |`NVDA+k` |Pressionar uma vez fala a URL de destino do link no cursor atual ou na posição do foco. Pressionar duas vezes mostra isso numa janela para uma revisão mais cuidadosa|

#### Alternar  quais informações o NVDA lê {#ToggleWhichInformationNVDAReads}

| Nome |Tecla de desktop |Tecla de laptop |Descrição|
|---|---|---|---|
|Falar caracteres digitados |`NVDA+2` |`NVDA+2` |Quando habilitado, o NVDA anunciará todos os caracteres digitados no teclado.|
|Falar palavras digitadas |`NVDA+3` |`NVDA+3` |Quando habilitada, o NVDA anunciará a palavra que você digita no teclado.|
|Falar teclas de comando |`NVDA+4` |`NVDA+4` |Quando habilitado, o NVDA anunciará todas as teclas que não sejam caracteres que você digitar no teclado. Isso inclui combinações de teclas, como control mais outra letra.|
|Habilitar rastreamento do mouse |`NVDA+m` |`NVDA+m` |Quando habilitado, o NVDA anunciará o texto atualmente sob o ponteiro do mouse, à medida que você o move pela tela. Isso permite que você encontre coisas na tela movendo fisicamente o mouse, em vez de tentar encontrá-las por meio da navegação de objetos.|

#### O anel de configurações de voz {#TheSynthSettingsRing}

| Nome |Tecla de desktop |Tecla de laptop |Descrição|
|---|---|---|---|
|Mover-se para a próxima configuração de sintetizador |`NVDA+control+seta para direita` |`NVDA+shift+control+seta para direita` |Move para a próxima configuração de fala disponível após a atual, passando para a primeira configuração novamente após a última|
|Mover-se para a configuração de sintetizador anterior |`NVDA+control+seta para esquerda` |`NVDA+shift+control+seta para esquerda` |Move para a próxima configuração de fala disponível antes da atual, passando para a última configuração após a primeira|
|Aumentar a configuração atual do sintetizador |`NVDA+control+seta para cima` |`NVDA+shift+control+seta para cima` |aumenta a configuração de fala atual em que você está. Por exemplo, aumenta a velocidade, escolhe a próxima voz, aumenta o volume|
|Aumentar a configuração atual do sintetizador em intervalos maiores |`NVDA+control+pageUp` |`NVDA+shift+control+pageUp` |Aumenta o valor da configuração de fala atual em que você está em intervalos maiores. Por exemplo, quando você estiver numa configuração de voz, ele avançará a cada 20 vozes; quando você estiver nas configurações de controle deslizante (velocidade, tonalidade, etc), o valor avançará em até 20%|
|Diminuir a configuração atual do sintetizador |`NVDA+control+seta para baixo` |`NVDA+shift+control+seta para baixo` |diminui a configuração de fala atual em que você está. Por exemplo, diminui a velocidade, escolhe a voz anterior, diminui o volume|
|Diminuir a configuração atual do sintetizador em intervalos maiores |`NVDA+control+pageDown` |`NVDA+shift+control+pageDown` |Diminui o valor da configuração de fala atual em que você está em intervalos maiores. Por exemplo, quando você estiver numa configuração de voz, ele retrocede a cada 20 vozes; quando você estiver em uma configuração de controle deslizante, ele pulará para trás o valor em até 20%.|

Também é possível definir o primeiro ou o último valor da configuração atual do sintetizador, atribuindo comandos — gestos — personalizados no [Diálogo Definir comandos](#InputGestures), na categoria fala.
Isso significa, por exemplo, que quando você estiver em uma configuração de velocidade, a velocidade será definida como 0 ou 100.
Quando você estiver em uma configuração de voz, a primeira ou a última voz será definida.

#### Navegação web {#WebNavigation}

A lista completa de teclas de navegação de letra única está na seção [Modo de Navegação](#BrowseMode) do guia do usuário.

| Comando |Pressionamento de tecla |Descrição|
|---|---|---|
|Título |`h` |Vai para o próximo título|
|Título de nível 1, 2 ou 3 |`1`, `2`, `3` |Vai para o próximo título do nível especificado|
|Campo de formulário |`f` |Vai para o próximo campo de formulário (caixa de edição, botão, etc)|
|Link |`k` |Vai para o próximo link|
|Marco |`d` |Vai para o próximo marco|
|Lista |`l` |Vai para a próxima lista|
|Tabela |`t` |Vai para a próxima tabela|
|Ir para trás |`shift+letra` |Pressione `shift` e qualquer uma das letras acima para ir para o elemento anterior desse tipo|
|Lista de elementos |`NVDA+f7` |Lista vários tipos de elementos, como links e títulos|

### Preferências {#Preferences}

A maioria das funções do NVDA podem ser habilitadas ou alteradas através das configurações do NVDA.
Configurações e outras opções estão disponíveis no menu do NVDA.
Para abrir o menu do NVDA, pressione `NVDA+n`.
Para abrir diretamente o diálogo de configurações gerais do NVDA, pressione `NVDA+control+g`.
Muitas telas de configurações possuem pressionamentos de teclas para abri-las diretamente, como `NVDA+control+s` para sintetizador ou `NVDA+control+v` para outras opções de voz.

### Complementos {#Addons}
Complementos são programas que fornecem funcionalidades novas ou alteradas para o NVDA.
Os complementos são desenvolvidos pela comunidade do NVDA ou por empresas externas e não são afiliados à NV Access.
Como acontece com qualquer software, é importante confiar no desenvolvedor de um complemento antes de usá-lo.
Consulte [Instalando Complementos](#AddonStoreInstalling) para saber como verificar os complementos antes da instalação.

Na primeira vez que a Loja de Complementos é aberta, o NVDA exibe um aviso sobre complementos.
Os complementos não são avaliados pela NV Access e podem ter funcionalidade irrestrita e acesso a informações.
Pressione `barra de espaço` se você leu o aviso e não precisa vê-lo na próxima vez.
Pressione `tab` para chegar ao botão "OK", depois `enter` para aceitar o aviso e prosseguir para a Loja de Complementos.
A seção "[Complementos e Loja de Complementos](#AddonsManager)" do Guia do Usuário contém informações sobre todos os recursos da Loja de Complementos.

A Loja de Complementos está disponível no menu Ferramentas.
Pressione `NVDA+n` para abrir o menu do NVDA, depois `f` para ferramentas e depois `a` para Loja de Complementos.
Quando a Loja de Complementos é aberta, ela mostra "Complementos disponíveis" se nenhum complemento estiver instalado.
Quando os complementos estão instalados, a Loja de Complementos abre na guia "Complementos instalados".

#### Complementos disponíveis {#AvailableAddons}
Quando a janela é aberta pela primeira vez, os complementos podem demorar alguns segundos para carregar.
O NVDA lerá o nome do primeiro complemento assim que a lista de complementos terminar de carregar.
Os complementos disponíveis são listados em ordem alfabética em uma lista de várias colunas.
Para navegar na lista e descobrir mais sobre um complemento específico:

1. Use as teclas de seta ou pressione a primeira letra do nome de um complemento para se mover pela lista.
1. Pressione `tab` uma vez para ir para uma descrição do complemento atualmente selecionado.
1. Use as [teclas de leitura](#ReadingText) ou setas para ler a descrição completa.
1. Pressione `tab` até o botão "Ações", que pode ser utilizado para instalar o complemento, entre outras ações.
1. Pressione `tab` até "Outros detalhes", que lista detalhes como editor, versão e página inicial.
1. Para retornar à lista de complementos, pressione `alt+a` ou `shift+tab` até chegar à lista.

#### Pesquisando complementos {#SearchingForAddons}
Além de navegar por todos os complementos disponíveis, é possível filtrar os complementos mostrados.
Para pesquisar, pressione `alt+s` para ir para o campo "Pesquisar" e digite o texto a ser pesquisado.
A pesquisa verifica correspondências nos campos ID do complemento, nome de exibição, editor, autor e descrição.
A lista é atualizada enquanto você digita os termos de pesquisa.
Uma vez feito isso, pressione `tab` para ir para a lista filtrada de complementos e navegar pelos resultados.

#### Instalando complementos {#InstallingAddons}

Para instalar um complemento:

1. Com o foco em um complemento que você deseja instalar, pressione `enter`.
1. O menu de ações é aberto com uma lista de ações; a primeira ação é "Instalar".
1. Para instalar o complemento, pressione `i` ou `seta para baixo` até "Instalar" e pressione `enter`.
1. O foco retorna para o complemento na lista e o NVDA lerá os detalhes sobre o complemento.
1. A informação de "Status" reportada pelo NVDA muda de "Disponível" para "Baixando".
1. Assim que o complemento terminar de ser baixado, ele mudará para "Baixado. Instalação pendente".
1. Repita com quaisquer outros complementos que você gostaria de instalar ao mesmo tempo.
1. Quando terminar, pressione `tab` até que o foco esteja no botão "Fechar" e pressione `enter`.
1. Os complementos baixados iniciarão o processo de instalação assim que a Loja de Complementos for fechada.
Durante o processo de instalação, os complementos podem exibir diálogos os quais você precisará responder.
1. Quando os complementos forem instalados, um diálogo aparecerá informando que alterações foram feitas e você deverá reiniciar o NVDA para que a instalação do complemento seja concluída.
1. Pressione `enter` para reiniciar o NVDA.

#### Gerenciando complementos instalados {#ManagingInstalledAddons}
Pressione `control+tab` para mover-se entre as guias da Loja de Complementos.
As guias incluem: "Complementos instalados", "Complementos a atualizar", "Complementos disponíveis" e "Complementos incompatíveis instalados".
Cada uma das guias é definida de forma semelhante entre si, como uma lista de complementos, um painel para mais detalhes sobre o complemento selecionado e um botão para executar ações para o complemento selecionado.
O menu de ações dos complementos instalados inclui "Desabilitar" e "Remover" em vez de "Instalar".
Desabilitar um complemento impede que o NVDA o carregue, mas o deixa instalado.
Para reabilitar um complemento desabilitado, ative "Habilitar" no menu de ações.
Depois de habilitar, desabilitar ou remover complementos, você será solicitado a reiniciar o NVDA ao fechar a Loja de Complementos.
Essas alterações só terão efeito quando o NVDA for reiniciado.
Observe que na janela Loja de Complementos `escape` funciona da mesma forma que o botão Fechar.

#### Atualizando complementos {#UpdatingAddons}
Quando uma atualização para um complemento que você instalou estiver disponível, ela será listada na guia "Complementos a atualizar".
Pressione `control+tab` para acessar esta guia de qualquer lugar na Loja de Complementos.
O status do complemento será listado como "Atualização disponível".
A lista exibirá a versão atualmente instalada e a versão disponível.
Pressione `enter` no complemento para abrir a lista de ações; escolha "Atualizar".

Por padrão, após a inicialização do NVDA, você será notificado se houver atualizações de complementos disponíveis.
Para saber mais sobre e configurar esse comportamento, consulte ["Notificações de Atualização"](#AutomaticAddonUpdates).

### Comunidade {#Community}

O NVDA tem uma comunidade de usuários vibrante.
Há uma [lista principal de e-mail em inglês](https://nvda.groups.io/g/nvda) e uma página cheia de [grupos em idiomas locais](https://github.com/nvaccess/nvda/wiki/Connect).
NV Access, criadora do NVDA, está ativa no [Twitter](https://twitter.com/nvaccess) e [Facebook](https://www.facebook.com/NVAccess).
A NV Access também tem um [Blog regular Em Processo](https://www.nvaccess.org/category/in-process/) — em inglês —.

Existe também um programa — em inglês — de [Certificação de Especialistas em NVDA](https://certification.nvaccess.org/).
Este é um exame online que você pode realizar para demonstrar suas habilidades no NVDA.
Os [Especialistas Certificados em NVDA](https://certification.nvaccess.org/) podem listar seus contatos e detalhes comerciais relevantes.

### Conseguindo ajuda {#GettingHelp}

Para obter ajuda para o NVDA, pressione `NVDA+n` para abrir o menu, depois `j` para obter ajuda.
A partir deste submenu você pode acessar o Guia do Usuário, uma referência rápida de comandos, histórico de novos recursos e muito mais.
Essas três primeiras opções são abertas no navegador padrão.
Há também material de capacitação mais abrangente disponível na [Loja da NV Access](https://www.nvaccess.org/shop).

Recomendamos começar com o "Treinamento Básico para o módulo NVDA" — em inglês —.
Este módulo aborda conceitos desde os primeiros passos até a navegação na Web e o uso da navegação por objetos.
Está disponível em:

* [Texto eletrônico](https://www.nvaccess.org/product/basic-training-for-nvda-ebook/), que inclui os formatos DOCX de Word, HTML de página Web, ePub de livro digital e KFX de Kindle.
* [Leitura humana, áudio MP3](https://www.nvaccess.org/product/basic-training-for-nvda-downloadable-audio/)
* [Cópia impressa em Braille UEB — Braille Inglês Unificado](https://www.nvaccess.org/product/basic-training-for-nvda-braille-hard-copy/) — com entrega incluída em qualquer lugar do mundo.

Outros módulos e o [Pacote de Produtividade do NVDA](https://www.nvaccess.org/product/nvda-productivity-bundle/) — em inglês — com desconto estão disponíveis na [Loja da NV Access](https://www.nvaccess.org/shop/).

A NV Access também vende [suporte telefônico](https://www.nvaccess.org/product/nvda-telephone-support/), em blocos ou como parte do [Pacote de Produtividade do NVDA](https://www.nvaccess.org/product/nvda-productivity-bundle/).
O suporte por telefone inclui números locais na Austrália e nos EUA.

Os [grupos de usuários por e-mail](https://github.com/nvaccess/nvda/wiki/Connect) são uma grande fonte de ajuda da comunidade, assim como os [especialistas certificados em NVDA](https://certification.nvaccess.org/).

Você pode fazer relatórios de bugs — falhas — ou solicitações de recursos via [GitHub](https://github.com/nvaccess/nvda/blob/master/projectDocs/issues/readme.md).
As [diretrizes de contribuição](https://github.com/nvaccess/nvda/blob/master/.github/CONTRIBUTING.md) contêm informações valiosas para contribuir com a comunidade.

## Mais Opções de Preparação {#MoreSetupOptions}
### Opções de Instalação {#InstallingNVDA}

Caso esteja instalando o NVDA diretamente do lançador — instalador — do NVDA baixado, pressione o botão Instalar NVDA.
Se você já fechou esse diálogo ou está pretendendo instalar por meio de uma cópia portátil, por favor selecione o item de menu Instalar o NVDA encontrado em Ferramentas no menu do NVDA.

O diálogo de instalação que aparece irá confirmar se você quer instalar o NVDA e também lhe dirá se essa instalação estará atualizando uma anterior.
Ao pressionar o botão Continuar, será iniciada a instalação do NVDA.
Existem também algumas poucas opções nesse diálogo que serão explicadas logo abaixo.
Uma vez que a instalação se complete, uma mensagem aparecerá informando-lhe que ela foi bem-sucedida.
Pressionando-se OK nesse ponto irá reiniciar a cópia recém-instalada do NVDA.

#### Aviso de complementos incompatíveis {#InstallWithIncompatibleAddons}

Se tiver complementos já instalados, também poderá haver um aviso de que os complementos incompatíveis serão desabilitados.
Antes de poder pressionar o botão Continuar, você deverá usar a caixa de seleção para confirmar que entende que esses complementos serão desabilitados.
Haverá também um botão presente para analisar os complementos que serão desabilitados.
Consulte a [seção de diálogo de complementos incompatíveis](#incompatibleAddonsManager) para obter mais ajuda sobre este botão.
Após a instalação, você poderá reabilitar complementos incompatíveis por sua própria conta e risco na [Loja de Complementos](#AddonsManager).

#### Usar o NVDA nas credenciais — tela de login {#StartAtWindowsLogon}

Esta opção lhe permite escolher se o NVDA deverá ou não iniciar automaticamente enquanto estiver na tela de entrada do Windows, antes de você inserir sua senha.
Isso também inclui o Controle de Conta de Usuário e [outras telas seguras](#SecureScreens).
Essa opção está habilitada por padrão para instalações novas.

#### Criar Atalho na Área de Trabalho (ctrl+alt+n) {#CreateDesktopShortcut}

Essa opção permite-lhe escolher se o NVDA deve ou não criar um atalho na área de trabalho para iniciá-lo.
O atalho, se criado, também será atribuído uma tecla de atalho `control+alt+n`, possibilitando que você ative o NVDA a qualquer momento com esse pressionamento de tecla.

#### Copiar Configuração Portátil para a Conta de Usuário Atual {#CopyPortableConfigurationToCurrentUserAccount}

Essa opção lhe permite escolher se o NVDA deve ou não copiar as configurações do usuário oriundas da versão atualmente em execução para as configurações do usuário atualmente logado no Windows, no caso das cópias instaladas do NVDA.
Isso não copiará a configuração para nenhum outro usuário deste sistema nem para a configuração do sistema para uso nas credenciais — entrada — do Windows e [outras telas seguras](#SecureScreens).
Essa opção está disponível apenas quando se instala a partir de uma cópia portátil, não sendo possível ao instalar diretamente do pacote do lançador — instalador — baixado.

### Criando uma Cópia Portátil {#CreatingAPortableCopy}

Caso esteja criando uma cópia portátil diretamente do pacote baixado, pressione o botão criar uma cópia portátil.
Se você já fechou esse diálogo ou está executando uma cópia instalada do NVDA, por favor selecione o item de menu criar uma cópia portátil encontrado em Ferramentas no menu do NVDA.

O diálogo que aparece permite-lhe escolher onde a cópia portátil será criada.
Este pode ser uma pasta em seu disco rígido ou um local num dispositivo USB ou outros dispositivos de mídia portáteis.
Por padrão, um novo diretório é criado para a cópia portátil.
Você também pode optar por usar um diretório existente, isso substituirá os arquivos no diretório.
Se o diretório existente for uma cópia portátil do NVDA, essa cópia será atualizada.

Existe também uma opção que lhe permite escolher se o NVDA deve copiar as configurações do usuário atualmente logado para serem usadas com a nova versão portátil.
Isso também inclui complementos.
Essa opção só está disponível quando se cria cópias portáteis a partir de versões instaladas, não sendo possível ao criar diretamente do pacote baixado.

Ao pressionar o botão Continuar, será iniciada a criação da cópia portátil.
Uma vez que a criação esteja concluída, uma mensagem aparecerá informando-lhe que ela foi bem-sucedida.
Pressione OK para despedir este diálogo.

### Restrições das Cópias Portáteis e Temporárias {#PortableAndTemporaryCopyRestrictions}

Se quiser levar o NVDA com você em um pendrive USB ou outra mídia gravável, então deverá escolher criar uma cópia portátil.
A cópia instalada também é capaz de criar uma cópia portátil de si mesma a qualquer momento.
A cópia portátil também possue a capacidade de ser instalada posteriormente em qualquer computador.
Todavia, se pretende copiar o NVDA para uma mídia somente leitura, como um CD, você deve apenas copiar o pacote baixado.
A execução da versão portátil diretamente da mídia somente leitura não é suportada até o momento.

O [Instalador do NVDA](#StepsForRunningTheDownloadLauncher) pode ser usado como uma cópia temporária do NVDA.
Cópias temporárias impedem o salvamento das configurações do NVDA.
Isso inclui desabilitar o uso da [Loja de Complementos](#AddonsManager).

As cópias portáteis e temporárias do NVDA sofrem as seguintes restrições:

* A incapacidade de iniciar automaticamente durante e/ou depois do logon — entrada de credenciais —.
* Impossibilidade de interagir com aplicativos executados com privilégios administrativos, a menos que o próprio NVDA tenha sido executado também com esses privilégios (o que não é recomendado);
* Impossibilidade de ler as telas do Controle de Conta do Usuário (UAC) ao tentar iniciar um aplicativo com privilégios administrativos;
* Impossibilidade de suportar entradas oriundas duma tela sensível ao toque;
* Impossibilidade de oferecer recursos tais como o modo de navegação e o anúncio de caracteres digitados na Windows Store — Loja Windows —;
* Prioridade de áudio não é suportada.

## Usando o NVDA {#GettingStartedWithNVDA}
### Iniciando o NVDA {#LaunchingNVDA}

Se tem este programa instalado, então iniciá-lo é tão simples quanto pressionar Ctrl+Alt+N, ou escolhê-lo a partir do submenu NVDA que se encontra nos Programas do Menu Iniciar.
Adicionalmente, pode escrever NVDA no diálogo Executar e pressionar Enter.
Se o NVDA já estiver em execução, ele será reiniciado.
Você pode também passar algumas [opções de linha de comando](#CommandLineOptions) que lhe permitem encerrar (-q), desabilitar complementos (--disable-addons), etc.

Para as cópias instaladas, o NVDA por padrão armazena as configurações na pasta roaming em dados de aplicativos do usuário atual (por exemplo, "`C:\Users\<usuário>\AppData\Roaming`").
É possível alterar isso de forma que o NVDA carregue sua configuração da pasta local em dados de aplicativos.
Consulte a seção sobre os [parâmetros do sistema](#SystemWideParameters) para obter mais detalhes.

Para iniciar a versão portátil, vá para a pasta onde descompactou o NVDA e pressione Enter ou um duplo clique esquerdo em "nvda.exe".
Se o NVDA já estiver em execução, ele será interrompido automaticamente antes de iniciar a versão portátil.

Logo que o software iniciar, ouvirá primeiramente um conjunto de tons ascendentes (a informá-lo que este está sendo carregado).
Dependendo da rapidez do seu computador, ou se executa este leitor de telas através de um dispositivo USB ou de outra mídia mais lenta, poderá demorar alguns instantes para iniciar.
Se estiver demorando muito tempo para iniciar, você ouvirá "carregando o NVDA. Por favor aguarde..."

Se não ouvir nada disso, ou escutar um som de erro do Windows, ou um conjunto de sons decrescente, isto quer dizer que o NVDA tem um erro, e possivelmente precisará comunicar a falha — reportar um bug — aos desenvolvedores.
Por favor acesse a Página do NVDA para saber como deve proceder.

#### Diálogo de Boas-vindas {#WelcomeDialog}

Quando este leitor de telas iniciar pela primeira vez, você será recebido por uma caixa de diálogo que lhe fornece alguma informação básica sobre a tecla modificadora do NVDA e também sobre seu menu.
(Por favor veja as seções seguintes sobre estes tópicos.)
A caixa de diálogo também contém uma caixa de combinação e três caixas de seleção.
A caixa de combinação permite selecionar o esquema — leiaute — do teclado.
A primeira caixa de seleção permite-lhe controlar se o NVDA utilizará o Caps Lock como uma de suas teclas modificadoras.
A segunda especifica se o NVDA deve iniciar automaticamente depois de você efetuar o login no Windows e está disponível apenas para cópias instaladas do NVDA.
A terceira permite configurar se este diálogo de boas vindas aparecerá sempre que o NVDA for iniciado.

#### Diálogo de estatísticas de uso de dados {#UsageStatsDialog}

Ao iniciar o NVDA pela primeira vez, será exibida uma caixa de diálogo perguntando se você deseja aceitar o envio de dados à NV Access enquanto estiver usando o NVDA, para ajudar a melhorar o NVDA no futuro.
Você pode ler mais informações sobre os dados coletados pela NV Access na seção de configurações gerais, [Permitir que a NV Access colete estatísticas de uso do NVDA](#GeneralSettingsGatherUsageStats).
Nota: pressionar "sim" ou "não" salvará essa configuração e o diálogo nunca aparecerá novamente, a menos que você reinstale o NVDA.
No entanto, você pode habilitar ou desabilitar o processo de coleta de dados manualmente no painel de configurações gerais do NVDA. Para alterar essa configuração manualmente, você pode marcar ou desmarcar a caixa de seleção chamada [Permitir que o Projeto NVDA colete estatísticas de uso do NVDA](#GeneralSettingsGatherUsageStats).

### Sobre os Comandos De Teclado Do NVDA {#AboutNVDAKeyboardCommands}
#### A Tecla Modificadora do NVDA {#TheNVDAModifierKey}

A maior parte dos comandos de teclado específicos deste leitor de telas consistem no pressionamento de uma tecla própria chamada tecla modificadora do NVDA em conjunto com uma ou mais teclas.
Uma exceção a isso são os comandos de exploração de texto no esquema de teclado para computador de mesa que utilizam somente o bloco numérico, mas existem algumas outras exceções também.

O NVDA pode ser configurado para que as teclas `insert`, `Insert do bloco numérico`, e/ou `capsLock` possam ser utilizadas como a tecla modificadora `NVDA`.
Por padrão, o `insert` e o `Insert do bloco numérico` podem ser utilizadas como teclas modificadoras NVDA.

Se pretender que uma dessas teclas modificadoras execute sua função original como se o NVDA não estivesse em execução (por exemplo, caso defina o Caps Lock como uma tecla modificadora do NVDA e deseje ativar o Caps Lock) você pode pressionar sucessivamente esta tecla duas vezes rapidamente.

#### Esquemas de Teclado {#KeyboardLayouts}

O NVDA vem atualmente com dois conjuntos de teclas de comandos (conhecidos como esquemas — leiaute — de teclado): o esquema computador de mesa — desktop — e o esquema computador portátil — laptop —.
Este leitor de telas está definido para utilizar por padrão o esquema de Computador de mesa, embora você possa alternar para o esquema de Computador Portátil na categoria Teclado do diálogo [Configurações do NVDA](#NVDASettings), encontrado em Preferências no menu do NVDA.

O esquema Computador de Mesa faz uso intensivo do bloco numérico (com o Num Lock desativado).
Embora a maioria dos computadores portáteis não possua um bloco numérico físico, alguns conseguem simulá-lo através do pressionamento da tecla FN com letras e números na parte direita do teclado (7, 8, 9, u, i, o, j, k, l, etc.).
Se seu computador portátil não pode fazer isso, ou não lhe permite desativar o Num Lock, convém mudar para o esquema Computador Portátil.

### Gestos de Toques do NVDA {#NVDATouchGestures}

Caso esteja executando o NVDA em um dispositivo com tela sensível ao toque, você também pode controlar o NVDA diretamente via comandos de toque.
Enquanto o NVDA estiver sendo executado, a menos que o suporte à interação por toque esteja desabilitado, todas as entradas de toque passarão diretamente para o leitor de tela.
Com efeito, as ações que podem ser executadas normalmente sem o NVDA não funcionarão.
<!-- KC:beginInclude -->
Para alternar o suporte à interação por toque, pressione NVDA+control+alt+t.
<!-- KC:endInclude -->
Você também pode habilitar ou desabilitar o [suporte à interação por toque](#TouchSupportEnable) na categoria Interação por Toque das configurações do NVDA.

#### Explorando a Tela {#ExploringTheScreen}

A ação mais básica que você pode executar com a tela de toque é anunciar o controle ou texto em qualquer ponto da tela.
Para fazer isso, ponha um dedo em qualquer parte da tela.
Você também pode manter seu dedo na tela e movê-lo para ler outros controles e textos por onde ele se move.

#### Gestos de Toques {#TouchGestures}

Quando os comandos do NVDA forem descritos posteriormente neste Guia do Usuário, entre eles poderá estar um gesto de toque que pode ser usado para ativar aquele comando com a tela de toque.
A seguir estão algumas instruções sobre como executar os vários gestos de toques.

##### Toques {#Taps}

Tocar na tela rapidamente com um ou mais dedos.

Tocar uma vez com 1 dedo é conhecido simplesmente como um toque.
Tocando com 2 dedos de uma vez consiste num toque com 2 dedos e assim por diante.

Se o mesmo toque for repetido uma ou mais vezes em rápida sucessão, o NVDA irá tratá-lo como um gesto multitoque.
Tocando duas vezes, resulta num toque duplo.
Ao Tocar 3 vezes, caracterizará um toque triplo e assim sucessivamente.
Obviamente, esses gestos multitoque também reconhecem quantos dedos estão sendo usados, pelo que é possível haver gestos como um toque triplo com 2 dedos, um toque com 4 dedos, etc.

##### Varrimentos {#Flicks}

Passe rapidamente o dedo pela tela.

Existem 4 gestos de varrimento possíveis, relativos à direção: varrer para a esquerda, varrer para a direita, varrer para cima e varrer para baixo.

Exatamente como no caso dos toques, é possível usar mais de um dedo para executar os gestos.
Deste modo, gestos tais como varrer para cima com 2 dedos e varrer para a esquerda com 4 dedos são todos possíveis.

#### Modos de Toques {#TouchModes}

Pela razão de existir muito mais comandos do NVDA do que possíveis gestos de toque, o NVDA tem vários modos de toque que você pode alternar entre os quais disponibilizam certos subconjuntos de comandos.
Os dois modos são o modo de texto e o modo de objeto.
Certos comandos do NVDA presentes neste documento podem conter um modo de toque listado entre parênteses após o gesto de toque.
Por exemplo, varrer para cima (modo de texto) significa que o comando será executado se você executar uma varredura para cima, mas apenas estando no modo de texto.
Caso o comando não possua um modo listado, este então funcionará em qualquer modo.

<!-- KC:beginInclude -->
Para alternar entre os modos de toque, execute um toque com 3 dedos.
<!-- KC:endInclude -->

#### Teclado tátil {#TouchKeyboard}

O teclado tátil é usado para inserir texto e comandos a partir de uma tela de toque.
Quando focalizado num campo de edição, você pode abrir o teclado tátil via toque duplo no ícone do teclado tátil na parte inferior da tela.
Para tablets como o Microsoft Surface Pro, o teclado tátil está sempre disponível quando o teclado está desacoplado.
Para descartar o teclado tátil, toque duplo no ícone do teclado tátil ou afaste-se do campo de edição.

Enquanto o teclado tátil estiver ativo, para localizar as teclas no teclado tátil, mova o dedo para onde o teclado tátil está localizado (geralmente na parte inferior da tela), então mova-se no teclado com um dedo.
Quando você encontrar a tecla que deseja pressionar, toque duplo na tecla ou levante o dedo, dependendo das opções escolhidas na [categoria de configurações de Interação por Toque](#TouchInteraction) das Configurações do NVDA.

### Modo Ajuda de Entrada {#InputHelpMode}

Muitos dos comandos do NVDA são mencionados ao longo deste guia do usuário, mas uma forma fácil de explorá-los é ativar a ajuda de entrada.

Para ativar a ajuda de entrada, pressione NVDA+1.
Para a desativar, pressione novamente NVDA+1.
Enquanto estiver na ajuda de entrada, ao executar qualquer comando de entrada (como pressionar uma tecla ou executar um gesto de toque) o NVDA anunciará a ação e descreverá o que faz (se houver).
Os comandos reais não serão executados no modo de ajuda de entrada.

### O Menu do NVDA {#TheNVDAMenu}

O Menu do NVDA permite-lhe controlar suas opções, ir à ajuda, salvar/restaurar sua configuração, alterar os dicionários de voz, acessar ferramentas adicionais e sair do NVDA.

Para acessar o menu do NVDA de qualquer lugar do Windows enquanto o NVDA estiver em execução, você pode fazer o seguinte:

* pressione `NVDA+n` no teclado.
* Toque duas vezes com dois dedos na tela sensível ao toque.
* Acesse a bandeja do sistema pressionando `Windows+b`, `seta para baixo` até o ícone do NVDA e pressione `enter`.
* Alternativamente, acesse a bandeja do sistema pressionando `Windows+b`, `seta para baixo` até o ícone do NVDA e abra o menu de contexto pressionando a tecla `aplicações` localizada ao lado da tecla control direita na maioria dos teclados.
Em um teclado sem tecla `aplicações`, pressione `shift+f10`.
* Clique com o botão direito no ícone do NVDA localizado na bandeja do sistema do Windows

Quando o menu aparecer, você pode usar as teclas de seta para navegar no menu e a tecla `enter` para ativar um item.

### Comandos Básicos do NVDA {#BasicNVDACommands}

<!-- KC:beginInclude -->

| Nome |Tecla de desktop |Tecla de laptop |Toque — Gesto |Descrição|
|---|---|---|---|---|
|Inicia ou reinicia o NVDA |Control+alt+n |Control+alt+n |nenhum |Inicia ou reinicia o NVDA a partir da área de trabalho, se esse atalho do Windows estiver habilitado durante o processo de instalação do NVDA. Este é um atalho específico do Windows e, portanto, não pode ser reatribuído no diálogo definir comandos — gestos de entrada —.|
|Parar a voz |Control |Control |Toque com dois dedos |Para instantaneamente a voz|
|Pausar a voz |Shift |Shift |nenhum |Pausa instantaneamente a voz. Pressionada novamente continuará a falar desde onde parou (se a pausa for suportada pelo sintetizador atual)|
|Menu do NVDA |NVDA+n |NVDA+n |Duplo toque com 2 dedos |Abre o Menu do NVDA para permitir que você acesse preferências, ferramentas, ajuda, etc.|
|Alternar Modo Ajuda de Entrada |NVDA+1 |NVDA+1 |nenhum |Ao pressionar qualquer tecla neste modo, será informada a tecla e a descrição de qualquer comando do NVDA associado com ela|
|Encerrar o NVDA |NVDA+q |NVDA+q |nenhum |Sai do NVDA|
|Passar a próxima tecla |NVDA+f2 |NVDA+f2 |nenhum |Informa ao NVDA para deixar passar a próxima tecla pressionada para o aplicativo ativo - mesmo que seja normalmente tratada como uma tecla de comando do NVDA|
|Alternar ativação do Modo Dormir em um aplicativo |NVDA+shift+s |NVDA+shift+z |nenhum |O modo dormir desabilita todos os comandos de teclado do nvda e a saída de voz/braille para o aplicativo atual. Isso é muito útil em programas com voz própria ou recurso de leitura de telas. Pressione este comando novamente para desabilitar o modo dormir - observe que o NVDA reterá a configuração do modo dormir apenas até que seja reiniciado.|

<!-- KC:endInclude -->

### Anunciando Informações do Sistema {#ReportingSystemInformation}

<!-- KC:beginInclude -->

| Nome |Tecla |Descrição|
|---|---|---|
|Anunciar data/hora |NVDA+f12 |Pressionando uma vez, anuncia a hora atual, duas vezes, anuncia a data|
|Anunciar o estado da bateria |NVDA+shift+b |Anuncia o estado da bateria, ou seja, se a energia CA — corrente alternada — está em uso ou a porcentagem atual da carga.|
|Anunciar o Texto na Área de Transferência |NVDA+c |Anuncia o Texto na área de transferência se houver algum.|

<!-- KC:endInclude -->

### Modos de fala {#SpeechModes}

O modo de fala controla como o conteúdo da tela, as notificações, as respostas aos comandos e outras saídas são faladas durante a operação do NVDA.
O modo padrão é "falar", que fala em situações esperadas ao usar um leitor de tela.
No entanto, em determinadas circunstâncias, ou ao executar programas específicos, você pode achar valioso um dos outros modos de fala.

Os quatro modos de fala disponíveis são:

* Falar (Padrão): O NVDA falará normalmente em reação a alterações na tela, notificações e ações, como mover o foco ou emitir comandos.
* Sob Demanda: O NVDA só falará quando você usar comandos com função de informação (por exemplo, relatar o título da janela); mas não falará em reação a ações como mover o foco ou o cursor.
* Desligado: O NVDA não falará nada, porém, ao contrário do modo dormir — suspensão —, reagirá silenciosamente aos comandos.
* Bipes: O NVDA substituirá a fala normal por bipes curtos.

O modo Bipes pode ser útil quando alguma saída muito detalhada está rolando em uma janela de terminal, mas você não se importa com o que é, apenas se continua rolando; ou noutras circunstâncias em que o fato de haver produção é mais relevante do que a produção em si.

O modo Sob Demanda pode ser valioso quando você não precisa de retroalimentação — feedback — constante sobre o que está acontecendo na tela ou no computador, mas precisa verificar periodicamente coisas específicas usando comandos de exploração, etc.
Exemplos incluem quando em gravação de áudio, ao usar a ampliação de tela, durante uma reunião ou chamada, ou como uma alternativa ao modo de bipes.

Um comando — gesto — permite percorrer os vários modos de fala:
<!-- KC:beginInclude -->

| Nome |Tecla |Descrição|
|---|---|---|
|Percorrer Modo de Fala |`NVDA+s` |Circula entre modos de fala.|

<!-- KC:endInclude -->

Se você precisar apenas alternar entre um subconjunto limitado de modos de fala, consulte [Modos disponíveis no comando de Percorrer modo de fala](#SpeechModesDisabling) para saber como desativar modos indesejados.

## Navegando com o NVDA {#NavigatingWithNVDA}

O NVDA permite-lhe explorar e navegar pelo sistema de várias formas, incluindo-se a interação normal e exploração.

### Objetos {#Objects}

Cada aplicativo e o próprio sistema operacional consiste de vários objetos.
Objeto é um item individual como um bloco de texto, botão, caixa de seleção, barra deslizante, lista ou campo de texto editável.

### Navegando com o Foco do Sistema {#SystemFocus}

O foco do sistema, também conhecido simplesmente como foco, é o [objeto](#Objects) que recebe as teclas digitadas através do teclado.
Por exemplo, se você está digitando em um campo de texto editável, este então tem o foco.

A forma mais comum de navegar pelo Windows com o NVDA é simplesmente mover-se com os comandos de teclado normais do windows, tais como Tab e Shift+Tab para se mover para a frente e para trás entre controles, pressionar Alt para acessar a barra de menus e usar as setas para navegar pelos menus e Alt+Tab para se mover entre aplicativos em execução.
Quando você faz isso, o NVDA anuncia a informação sobre o objeto em foco, tal como o seu nome, tipo, valor, estado, descrição, atalho do teclado e informação da posição.
Quando o [Realce Visual](#VisionFocusHighlight) está habilitado, o local do foco atual do sistema também é exposto visualmente.

Existem alguns comandos de teclado úteis quando se move com o foco:
<!-- KC:beginInclude -->

| Nome |Tecla de desktop |Tecla de laptop |Descrição|
|---|---|---|---|
|Informar o foco atual |NVDA+tab |NVDA+tab |Anuncia o objeto atual ou controle que tem o foco do sistema. Ao pressionar duas vezes soletrará a informação|
|Anunciar o título |NVDA+t |NVDA+t |Anuncia o título da janela atualmente em execução. Ao pressionar duas vezes soletrará a informação. Três vezes copiará o conteúdo para a área de transferência|
|Ler janela ativa |NVDA+b |NVDA+b |Lê todos os controles na janela atual em execução (muito útil para diálogos)|
|Ler a Barra de Status |NVDA+end |NVDA+shift+end |Lê a barra de status caso o NVDA a encontre. Pressionando-se duas vezes, soletrará a informação. Pressionando três vezes copiará para a área de transferência|
|Relatar Tecla de Atalho |`shift+2 do teclado numérico` |`NVDA+control+shift+.` |Informa a tecla de atalho (acelerador) do objeto atualmente focalizado|

<!-- KC:endInclude -->

### Navegando com o Cursor do Sistema {#SystemCaret}

Quando um [objeto](#Objects) que permite navegação e/ou edição de texto é [focalizado](#SystemFocus), você pode mover-se pelo texto usando o cursor do sistema, também conhecido como cursor de edição.

Quando o foco está sobre um objeto que tem o cursor do sistema, pode usar as setas, page up, page down, home, end, etc. para mover-se ao longo do texto.
Pode também alterar o texto se o controle permitir edição.
O NVDA anunciará enquanto você se move por Caractere, palavra, linha e também informará quando um texto for selecionado ou desselecionado.

Este leitor de telas fornece os seguintes comandos em relação ao cursor do sistema:
<!-- KC:beginInclude -->

| Nome |Tecla de desktop |Tecla de laptop |Descrição|
|---|---|---|---|
|Leitura contínua |NVDA+seta para baixo |NVDA+a |Inicia a leitura a partir da posição atual do cursor do sistema, movendo-o pelo texto|
|Ler linha atual |NVDA+seta para cima |NVDA+l |Lê a linha onde o cursor do sistema está posicionado atualmente. Ao pressionar duas vezes soletra a linha. Pressionando-se três vezes, soletra-a usando descrições de caracteres.|
|Ler texto atualmente selecionado |NVDA+Shift+seta para cima |NVDA+shift+s |Lê qualquer texto selecionado atualmente|
|Informar formatação de texto |NVDA+f |NVDA+f |Informa a formatação do texto onde o cursor está localizado atualmente. Pressionar duas vezes mostra as informações no modo de navegação|
|Relatar destino de link |`NVDA+k` |`NVDA+k` |Pressionar uma vez fala a URL de destino do link na posição atual do cursor ou foco. Pressionar duas vezes mostra-o em uma janela para uma exploração mais cuidadosa|
|Anunciar a localização do cursor do sistema |NVDA+del do bloco numérico |NVDA+del |Anuncia informações sobre a localização do texto ou objeto na posição do cursor do sistema. Por exemplo, isso pode incluir a percentagem do documento, a distância da borda da página ou a exata posição na tela. Pressionando duas vezes, poderá fornecer detalhes adicionais.|
|Próxima Sentença |alt+seta para baixo |alt+seta para baixo |Move o cursor do sistema para a próxima sentença e a anuncia. (suportado apenas no Microsoft Word e Outlook)|
|Sentença anterior |alt+seta para cima |alt+seta para cima |Move o cursor do sistema para a sentença anterior e a anuncia. (suportado apenas no Microsoft Word e Outlook)|

Quando estiver numa tabela, as seguintes teclas de atalho também estarão disponíveis:

| Nome |Tecla |Descrição|
|---|---|---|
|Mover para a coluna anterior |control+alt+seta para esquerda |Move o cursor do sistema para a coluna anterior (permanecendo na mesma linha)|
|Mover para a próxima coluna |control+alt+seta para direita |Move o cursor do sistema para a próxima coluna (permanecendo na mesma linha)|
|Mover para a linha anterior |control+alt+seta para cima |Move o cursor do sistema para a linha anterior (permanecendo na mesma coluna)|
|Mover para a próxima linha |control+alt+seta para baixo |Move o cursor do sistema para a linha seguinte (permanecendo na mesma coluna)|
|Mover para a primeira coluna |control+alt+home |Move o cursor do sistema para a primeira coluna (permanecendo na mesma linha)|
|Mover para a última coluna |control+alt+end |Move o cursor do sistema para a última coluna (permanecendo na mesma linha).|
|Mover para a primeira linha |control+alt+pageUp |Move o cursor do sistema para a primeira linha (permanecendo na mesma coluna)|
|Mover para a última linha |control+alt+pageDown |Move o cursor do sistema para a última linha (permanecendo na mesma coluna)|
|Leitura contínua na coluna |`NVDA+control+alt+seta para baixo` |Lê a coluna verticalmente da célula atual para baixo até a última célula da coluna.|
|Leitura contínua na linha |`NVDA+control+alt+seta para direita` |Lê a linha horizontalmente da célula atual para a direita até a última célula da linha.|
|Ler coluna inteira |`NVDA+control+alt+seta para cima` |Lê a coluna atual verticalmente de cima para baixo sem mover o cursor do sistema.|
|Ler linha inteira |`NVDA+control+alt+seta para esquerda` |Lê a linha atual horizontalmente da esquerda para a direita sem mover o cursor do sistema.|

<!-- KC:endInclude -->

### Navegação de Objetos {#ObjectNavigation}

Na maioria das vezes, você trabalhará com aplicativos usando comandos que movem o [foco](#SystemFocus) e o [cursor](#SystemCaret).
No entanto, às vezes, você pode querer explorar o aplicativo atual ou o sistema operacional sem mover o foco ou o cursor.
Pode também querer trabalhar com [objetos](#Objects) que não podem ser acessados normalmente usando o teclado.
Nesses casos, você pode usar a navegação de objetos.

A navegação de objetos permite-lhe mover-se entre [objetos](#Objects) individuais e obter informações sobre eles.
Quando se move para um objeto, o NVDA o apresenta, de forma semelhante à maneira como ele dá informação do foco.
Para uma forma de rever todo o texto tal como aparece na tela, você pode em lugar disso usar a [exploração de tela](#ScreenReview).

Em vez de ter que se deslocar para trás e para frente entre todos os objetos no sistema, os objetos são organizados hierarquicamente.
Isto significa que alguns objetos contêm outros e você deverá mover-se para dentro deles para acessar os objetos que eles contêm.
Por exemplo, uma lista contêm itens de lista, então deve mover-se para dentro da lista a fim de acessar seus itens.
Se você mudou para um item da lista, mover para o seguinte e anterior levará você para outros itens da lista na mesma lista.
Mudar para o objeto que contém um item da lista levará você de volta à lista.
Você pode então passar da lista se quiser acessar outros objetos.
Da mesma forma, se encontrar uma barra de ferramentas, deve mover-se para dentro da mesma para acessar seus controles.

Se você ainda preferir ir para trás e para frente entre cada objeto no sistema, poderá usar comandos para mover para o objeto anterior/próximo numa visão plana.
Por exemplo, se você passar para o próximo objeto nesta visão plana e o objeto atual contiver outros objetos, o NVDA irá automaticamente mover-se para o primeiro objeto que ele contém.
Alternativamente, se o objeto atual não contiver nenhum objeto, o NVDA passará para o próximo objeto no nível atual da hierarquia.
Se não houver esse próximo objeto, o NVDA tentará encontrar o próximo objeto na hierarquia com base nos objetos que contém, até que não haja mais objetos para onde mover.
As mesmas regras se aplicam ao mover-se para trás na hierarquia.

O objeto que atualmente está sendo examinado chama-se objeto de navegação.
Uma vez que tenha navegado para um objeto, pode explorá-lo com os comandos de [exploração de texto](#ReviewingText) enquanto estiver no modo de [exploração de objeto](#ObjectReview).
Quando o [Realce Visual](#VisionFocusHighlight) está habilitado, o local do objeto de navegação atual também é exposto visualmente.
Por padrão, a navegação de objetos acompanha o foco do sistema, embora esse comportamento possa ser ativado e desativado.

Nota: O Braille acompanhando Navegação de Objetos pode ser configurado via [Vinculação de Braille](#BrailleTether).

Para navegar pelos objetos utilize as seguintes teclas de atalho:

<!-- KC:beginInclude -->

| Nome |Tecla de Desktop |Tecla de Laptop |Toque — Gesto |Descrição|
|---|---|---|---|---|
|Anunciar o objeto atual |NVDA+5 do teclado numérico |NVDA+shift+o |nenhum |Anuncia o objeto de navegação atual. Se pressionada duas vezes, soletra o objeto e, pressionando 3 vezes, copia o nome e o valor desse objeto para a área de transferência.|
|Mover para o pai do objeto atual |NVDA+8 do teclado Numérico |NVDA+shift+seta para cima |varrer para Cima (Modo de objeto) |Move para o objeto que contém o atual objeto de navegação|
|Mover para o objeto anterior |NVDA+4 do teclado numérico |NVDA+shift+seta para esquerda |nenhum |Move para o objeto anterior ao objeto de navegação atual|
|Mover para o objeto anterior em visão plana |NVDA+9 do teclado numérico |NVDA+shift+[ |varrer para a esquerda (modo de objeto) |Move para o objeto anterior numa visão plana da hierarquia de navegação de objetos|
|Mover para o próximo objeto |NVDA+6 do teclado numérico |NVDA+shift+seta para direita |nenhum |Move para o objeto seguinte ao objeto de navegação atual|
|Mover para o próximo objeto em visão plana |NVDA+3 do teclado numérico |NVDA+shift+] |varrer para a direita (modo de objeto) |Move para o próximo objeto numa visão plana da hierarquia de navegação de objetos|
|Mover para o primeiro objeto filho |NVDA+2 do teclado numérico |NVDA+shift+seta para baixo |varrer para baixo (Modo de objeto) |Move para o primeiro objeto contido no objeto de navegação atual|
|Mover para o objeto em foco |NVDA+Menos do teclado numérico |NVDA+backspace |nenhum |Move para o objeto que tem o foco do sistema atual, e também posiciona o cursor de exploração na posição do cursor do sistema, se o mesmo estiver visível|
|Ativar objeto de navegação atual |NVDA+Enter do teclado numérico |NVDA+enter |Duplo Toque |Ativa o objeto de navegação atual (o mesmo que clicar com o mouse ou pressionar a barra de espaços quando se tem o foco)|
|Mover o foco ou o cursor do sistema para a posição atual da exploração |NVDA+shift+Menos do teclado numérico |NVDA+shift+backspace |nenhum |Se pressionada uma vez, coloca o foco sobre o objeto de navegação atual. Duas vezes, coloca o cursor do sistema na posição do cursor de exploração|
|Anunciar a localização do cursor de exploração |NVDA+shift+del do bloco numérico |NVDA+shift+del |nenhum |Anuncia informações sobre a localização do texto ou objeto sob o cursor de exploração. Por exemplo, isso pode incluir a percentagem do documento, a distância da borda da página ou a exata posição na tela. Pressionando duas vezes, poderá fornecer detalhes adicionais.|
|Move o cursor de exploração para a barra de status |nenhuma |nenhuma |nenhuma |Lê a barra de status caso o NVDA a encontre. Este comando também move a navegação de objetos para sua localização.|

<!-- KC:endInclude -->

Nota: As teclas do bloco numérico requerem que o Num Lock esteja desativado para que possam desempenhar suas funções adequadamente.

### Revendo — Explorando — Texto {#ReviewingText}

O NVDA permite-lhe ler o conteúdo da [tela](#ScreenReview), do [documento](#DocumentReview) atual ou do [objeto](#ObjectReview) atual por caracteres, palavras ou linhas.
Isto é muito útil em ocasiões (incluindo consoles de comando do Windows) onde inexiste um [cursor do sistema](#SystemCaret).
Por exemplo, você pode usá-lo para rever o texto de uma longa mensagem de informação contida num diálogo.

Quando o cursor de exploração é movido, o cursor do Sistema não o acompanha, assim pode examinar o texto sem perder a posição de edição.
No entanto, por padrão, quando se move o cursor do Sistema, o cursor de exploração o acompanha.
Esta opção pode ser ativada ou desativada.

Nota: O Braille acompanhando o cursor de exploração pode ser configurado via [Vinculação de Braille](#BrailleTether).

As seguintes teclas de atalho estão disponíveis para a exploração de texto:
<!-- KC:beginInclude -->

| Nome |Tecla de Desktop |Tecla de Laptop |Toque — Gesto |Descrição|
|---|---|---|---|---|
|Mover para a primeira linha em exploração |shift+7 do teclado numérico |NVDA+control+home |nenhum |Move o cursor de exploração para a primeira linha do texto|
|Mover para a linha anterior em exploração |7 do teclado numérico |NVDA+seta para cima |varrer para cima (Modo de texto) |Move o cursor de exploração para a linha anterior do texto|
|Ler linha atual em exploração |8 do teclado numérico |NVDA+shift+ponto |nenhum |Lê a linha atual do texto onde está posicionado o cursor de exploração. Ao pressionar duas vezes rapidamente soletra a linha. Pressionando-se três vezes, soletra-a usando descrições de caracteres.|
|Mover para a próxima linha em exploração |9 do teclado numérico |NVDA+seta para baixo |varrer para baixo (Modo de texto) |Move o cursor de exploração para a próxima linha do texto|
|Mover para a última linha em exploração |shift+9 do teclado numérico |NVDA+control+end |nenhum |Move o cursor de exploração para a última linha do texto|
|Mover para a palavra anterior em exploração |4 do teclado numérico |NVDA+control+seta para esquerda |varrer para a esquerda com 2 dedos (Modo de texto) |Move o cursor de exploração para a palavra anterior no texto|
|Ler palavra atual em exploração |5 do teclado numérico |NVDA+control+ponto |nenhum |Anuncia a palavra atual no texto onde está posicionado o cursor de exploração. Ao pressionar duas vezes rapidamente soletra a palavra. Três vezes, soletra usando descrições de caracteres.|
|Mover para a próxima palavra em exploração |6 do teclado numérico |NVDA+control+seta para direita |varrer para a direita com 2 dedos (Modo de texto) |Move o cursor de exploração para a próxima palavra no texto|
|Mover para o início da linha em exploração |shift+1 do teclado numérico |NVDA+home |nenhum |Move o cursor de exploração para o primeiro caractere da linha atual no texto|
|Mover para o caractere anterior em exploração |1 do teclado numérico |NVDA+seta para esquerda |varrer para a esquerda (Modo de texto) |Move o cursor de exploração para o caractere anterior na linha atual no texto|
|Ler o caractere atual em exploração |2 do teclado numérico |NVDA+ponto |nenhum |Anuncia o caractere do objeto de navegação atual onde se encontra o cursor de exploração. Ao pressionar duas vezes rapidamente, fornece uma descrição ou exemplo do caractere. Pressionado três vezes, anuncia o valor numérico decimal e hexadecimal do caractere.|
|Mover para o próximo caractere em exploração |3 do teclado numérico |NVDA+seta para direita |varrer para a direita (Modo de texto) |Move o cursor de exploração para o caractere seguinte na linha atual do texto|
|Mover para o fim da linha em exploração |shift+3 do teclado numérico |NVDA+end |nenhum |Move o cursor de exploração para o último caractere da linha atual do texto|
|Mover para a página anterior em exploração |`NVDA+pageUp` |`NVDA+shift+pageUp` |nenhum |Move o cursor de revisão para a página anterior do texto, se suportado pelo aplicativo|
|Mover para a próxima página em exploração |`NVDA+pageDown` |`NVDA+shift+pageDown` |nenhum |Move o cursor de exploração para a próxima página de texto, se suportado pelo aplicativo|
|Ler tudo com exploração |Mais do teclado numérico |NVDA+shift+a |varrer para baixo com 3 dedos (Modo de texto) |Lê a partir da posição atual do cursor de exploração, movendo-o à medida que avança|
|Selecionar e Copiar a partir do cursor de exploração |NVDA+f9 |NVDA+f9 |nenhum |Inicia o processo de seleção e cópia do texto a partir da posição atual do cursor de exploração. A ação real não é executada até que você informe ao NVDA onde o fim do intervalo de texto está|
|Selecionar e Copiar até o cursor de exploração |NVDA+f10 |NVDA+f10 |nenhum |Na primeira vez que pressionar, o texto é selecionado a partir da posição definida anteriormente como marcador inicial até e incluindo a posição atual do cursor de exploração. Se o cursor do sistema puder alcançar o texto, ele será movido para o texto selecionado. Depois de pressionar este lance de tecla uma segunda vez, o texto será copiado para a área de transferência do Windows|
|Mover para o início de cópia marcado em exploração |NVDA+shift+f9 |NVDA+shift+f9 |nenhum |Move o cursor de revisão até o marcador de início de posição anteriormente definido para cópia|
|Informar formatação de texto |NVDA+shift+f |NVDA+shift+f |nenhum |Anuncia a formatação do texto onde o cursor de exploração está posicionado atualmente. Pressionando duas vezes, exibe a informação em modo de navegação|
|Informar a substituição do símbolo atual |Nenhum |Nenhum |nenhum |Fala o símbolo onde o cursor de revisão está posicionado. Pressionado duas vezes, mostra o símbolo e o texto usado para falar no modo de navegação.|

<!-- KC:endInclude -->

Nota: As teclas do bloco numérico requerem que o Num Lock esteja desativado para que possam desempenhar suas funções adequadamente.

Uma boa forma de assimilar os comandos básicos de exploração de texto quando se usa o esquema para computadores de mesa, é imaginá-los como sendo uma tabela de três por três, do início até ao fim por linha, palavra e caractere, e da esquerda para a direita por anterior, atual e seguinte.
O esquema é ilustrado como se segue:

| . {.hideHeaderRow} |. |.|
|---|---|---|
|Linha Anterior |Linha Atual |Próxima Linha|
|Palavra Anterior |Palavra Atual |Próxima Palavra|
|Caractere Anterior |Caractere Atual |Próximo Caractere|

### Modos de Exploração {#ReviewModes}

Os [comandos de exploração de texto](#ReviewingText) do NVDA possibilitam explorar o conteúdo dentro do objeto de navegação atual, documento ou tela atual, dependendo do modo de exploração selecionado.

Os seguintes comandos alternam entre os modos de exploração:
<!-- KC:beginInclude -->

| Nome |Tecla de Desktop |Tecla de Laptop |Toque — Gesto |Descrição|
|---|---|---|---|---|
|Alternar para o modo de exploração seguinte |NVDA+7 do Teclado numérico |NVDA+pageUp |varrer para cima com 2 dedos |Alterna para o próximo modo de exploração disponível|
|Alternar para o modo de exploração anterior |NVDA+1 do teclado numérico |NVDA+pageDown |varrer para baixo com 2 dedos |Alterna para o modo de exploração disponível anterior|

<!-- KC:endInclude -->

#### Exploração de Objeto {#ObjectReview}

Enquanto estiver no modo de exploração de objeto, você poderá revisar apenas o conteúdo do [objeto de navegação](#ObjectNavigation) atual.
Para objetos tais como campos de texto editáveis ou outros controles de texto básicos, este será geralmente o conteúdo em texto do mesmo.
Para outros objetos, este pode ser seu nome e/ou valor.

#### Exploração de Documento {#DocumentReview}

Quando a [navegação de objeto](#ObjectNavigation) está dentro de um documento do modo de navegação (como uma página web) ou outros documentos complexos (tais como um documento do Lotus Symphony), é possível alternar para o modo de exploração de documento.
O modo de exploração de documento lhe permite explorar o texto do documento inteiro.

Ao alternar da exploração de objeto para a exploração de documento, o cursor de exploração é colocado no documento na posição do objeto de navegação.
Ao mover-se pelo documento com os comandos de exploração, a navegação de objetos é automaticamente atualizada para o objeto que se encontra na posição atual do cursor de exploração.

Note que o NVDA alternará automaticamente do modo de exploração de objeto para o modo de exploração de documento ao se mover pelos documentos no modo de navegação.

#### Exploração de Tela {#ScreenReview}

O modo de exploração de tela lhe permite explorar todo o texto da tela tal como aparece visualmente dentro do aplicativo atual.
É algo semelhante à revisão de tela ou à funcionalidade de cursor do mouse existente em muitos outros leitores de telas.

Ao alternar para a exploração de tela, o cursor de exploração é colocado no documento na posição do [objeto de navegação](#ObjectNavigation) atual.
Ao mover-se pela tela com os comandos de exploração, a navegação de objetos é automaticamente atualizada para o objeto que se encontra na posição atual do cursor de exploração.

Note que em alguns aplicativos mais recentes, o NVDA pode não ser capaz de acessar parte ou todo o texto exibido na tela, devido ao uso de novas tecnologias de desenho de tela que são impossíveis de suportar até o momento.

### Navegando com o Mouse {#NavigatingWithTheMouse}

Quando você move o mouse — rato —, por padrão, o NVDA informa o texto que está diretamente sob o ponteiro do mouse enquanto o ponteiro se move sobre ele.
Onde é suportado, o NVDA lerá o parágrafo circundante do texto, mas há controles que só podem ser lidos por linha.

O NVDA também pode ser configurado para anunciar o tipo de controle ou o [objeto](#Objects) onde está atualmente o mouse conforme se movimenta (ex: lista, botão, etc.).
Isto é muito útil para utilizadores totalmente cegos quando algumas vezes o texto não for suficiente.

Este programa fornece um modo para que os utilizadores compreendam onde está o mouse em relação às dimensões da tela através da reprodução das coordenadas atuais do mouse sob a forma de bipes.
Quanto mais alto estiver o mouse na tela, mais agudo será o tom dos bipes.
Quanto mais à esquerda ou à direita da tela estiver o mouse, mais à esquerda ou à direita o som será tocado (supondo-se que o usuário possui alto-falantes stereo ou fones de ouvidos).

Estas características adicionais do mouse não se encontram ativadas por padrão no NVDA.
Se pretender, porém, tirar partido das mesmas, pode configurá-las a partir da categoria [Configurações do mouse](#MouseSettings) da caixa de diálogo [Configurações do NVDA](#NVDASettings), encontrada no menu Preferências do NVDA.

Ainda que um mouse físico ou um trackpad — bloco de rastreio — precisem ser utilizados para navegar com o mouse, o NVDA fornece alguns comandos relacionados ao mouse:

<!-- KC:beginInclude -->

| Nome |Tecla de Desktop |Tecla de Laptop |Toque — Gesto |Descrição|
|---|---|---|---|---|
|Clicar com o botão esquerdo do mouse |Barra do teclado numérico |NVDA+abre colchete |nenhum |Clica uma vez com o botão esquerdo do mouse. O duplo clique habitual pode ser realizado pressionando duas vezes rapidamente este comando|
|Prender o botão esquerdo do mouse |shift+barra do teclado numérico |NVDA+control+abre colchete |nenhum |Mantém o botão esquerdo do mouse pressionado. Execute-o novamente para liberá-lo. Para arrastar o mouse, pressione esta tecla de atalho para prender o botão esquerdo e em seguida mova o mouse quer seja fisicamente ou utilizando qualquer comando que o movimente|
|Clicar com o botão direito do mouse |Asterisco do teclado numérico |NVDA+fecha colchete |toca e segura |Clica uma vez com o botão direito do mouse, usado principalmente para abrir o menu de contexto no local do mouse.|
|Prender o botão direito do mouse |shift+asterisco do teclado numérico |NVDA+control+fecha colchete |nenhum |Mantém o botão direito do mouse pressionado. Execute-o novamente para liberá-lo. Para arrastar o mouse, pressione esta tecla de atalho para prender o botão direito e em seguida mova-o quer seja fisicamente ou utilizando qualquer comando que movimente o mesmo|
|Rolar para cima na posição do mouse |nenhum |nenhum |nenhum |Rola a roda do mouse para cima na posição atual do mouse|
|Rolar para baixo na posição do mouse|nenhum |nenhum |nenhum |Rola a roda do mouse para baixo na posição atual do mouse|
|Rolar para a esquerda na posição do mouse |nenhum |nenhum |nenhum |Rola a roda do mouse para a esquerda na posição atual do mouse|
|Rolar para a direita na posição do mouse |nenhum |nenhum |nenhum |Rola a roda do mouse para a direita na posição atual do mouse|
|Mover o mouse para o objeto de navegação atual |NVDA+barra do teclado numérico |NVDA+shift+m |nenhum |Move o mouse para a localização do objeto de navegação atual e do cursor de exploração|
|Navegar para o objeto sob o mouse |NVDA+asterisco do teclado numérico |NVDA+shift+n |nenhum |Coloca como objeto de navegação aquele que se encontra sob o ponteiro do mouse|

<!-- KC:endInclude -->

## Modo de Navegação {#BrowseMode}

Documentos complexos somente leitura, tais como páginas Web, são navegados pelo NVDA usando o modo de Navegação.
Isso inclui documentos nos seguintes aplicativos:

* Mozilla Firefox
* Microsoft Internet Explorer
* Mozilla Thunderbird
* Mensagens HTML no Microsoft Outlook
* Google Chrome
* Microsoft Edge
* Adobe Reader
* Foxit Reader
* Livros suportados no Amazon Kindle para PC

O modo de navegação também encontra-se disponível opcionalmente para documentos no Microsoft Word.

No modo de navegação, o conteúdo do documento é disposto numa representação plana que pode ser navegada com as teclas do cursor como se ele fosse um documento de texto qualquer.
Todas as teclas de comando do NVDA para o [cursor do sistema](#SystemCaret) funcionam neste modo; ex: leitura contínua, informar formatação, comandos de navegação para tabelas, etc.
Quando o [Realce Visual](#VisionFocusHighlight) está habilitado, o local do cursor do modo de navegação virtual também é exposto visualmente.
A informação tal como se o texto é um link, título, etc, é anunciada conforme se movimenta pelo mesmo.

Algumas vezes, você precisará interagir diretamente com os controles nesses documentos.
Por exemplo, você precisará fazer isso para campos de texto editáveis e listas para que você possa digitar caracteres e usar as teclas do cursor para trabalhar com o controle.
Pode fazer isso alternando para o modo de foco, onde as teclas são passadas para os controles.
Quando estiver no modo de navegação, o NVDA por padrão alternará automaticamente para o modo de foco caso se mova com Tab ou clique num controle em particular que exija isso.
Contrariamente, movendo-se com Tab ou clicando num controle que não precise do modo de foco, alternará para o modo de navegação.
Você também pode alternar para o modo de foco pressionando Enter ou Espaço em controles que exijam isso.
Caso pressione Escape retornará ao modo de navegação.
Adicionalmente, pode alternar manualmente forçando o modo de foco, sendo que assim ele permanecerá até que você opte por desabilitá-lo.

<!-- KC:beginInclude -->

| Nome |Tecla |Descrição|
|---|---|---|
|Alternar entre modos de navegação/foco |NVDA+espaço |Alterna entre o modo de foco e o modo de navegação|
|Sair do modo de foco |escape |Volta para o modo de navegação se o modo de foco foi anteriormente ativado automaticamente|
|Atualizar Documento do Modo de Navegação |NVDA+f5 |Recarrega o conteúdo do documento atual (muito útil se determinado conteúdo parece estar ausente do documento. Não disponível no Microsoft Word e Outlook.)|
|Procurar |NVDA+control+f |Abre um diálogo onde você pode digitar algum texto para procurar no documento atual. Veja [procurando por texto](#SearchingForText) para mais informações.|
|Procurar seguinte |NVDA+f3 |Procura pela próxima ocorrência de texto já procurada no documento|
|Procurar anterior |NVDA+shift+f3 |Procura pela ocorrência de texto anterior já procurada no documento|

<!-- KC:endInclude -->

### Navegação com Caractere Avulso — Navegação Rápida {#SingleLetterNavigation}

Quando estiver no modo de navegação, o NVDA também fornece teclas de apenas um caractere para uma navegação rápida, as quais permitem saltar para determinados campos no documento.
Note que nem todos os comandos são suportados em todos os tipos de documento.

<!-- KC:beginInclude -->
As teclas seguintes só por si saltam para o próximo elemento disponível, adicionando-se a tecla Shift faz com que saltem para o elemento anterior:

* h: título — cabeçalho
* l: lista
* i: item de lista
* t: tabela
* k: link
* n: texto que não é link
* f: campo de formulário
* u: link não visitado
* v: link visitado
* e: campo de edição
* b: botão
* x: caixa de seleção
* c: caixa de combinação
* r: botão de opção
* q: bloco de citação
* s: separador
* m: frame — quadro
* g: gráfico
* d: marco
* o: objeto embutido (tocador de áudio e vídeo, aplicativo, diálogo, etc.)
* 1 a 6: títulos — cabeçalhos — de nível 1 a 6 respectivamente
* a: anotação (comentário, revisão do editor, etc.)
* `p`: parágrafo de texto
* w: erro ortográfico

Para mover-se ao início ou final de elementos que contém outros, tais como listas e tabelas:

| Nome |Tecla |Descrição|
|---|---|---|
|Mover para o início do contêiner |shift+vírgula |Move para o início do elemento que contém outros (lista, tabela etc.) onde o cursor esteja posicionado|
|Mover para depois do final do contêiner |vírgula |Passa para depois do final do elemento que contém outros (lista, tabela, etc.) onde esteja situado o cursor|

<!-- KC:endInclude -->

Alguns aplicativos web, tais como o Gmail, Twitter e Facebook, usam caracteres individuais como teclas de atalho.
Caso queira usá-los e ainda continuar tendo a possibilidade de usar suas teclas de cursor para ler no modo de navegação, você pode desabilitar temporariamente as teclas de navegação com caracteres avulsos do NVDA.
<!-- KC:beginInclude -->
Para alternar a ativação das teclas de navegação com caracteres avulsos no documento atual, pressione NVDA+shift+espaço.
<!-- KC:endInclude -->

#### Comando de navegação de parágrafo de texto {#TextNavigationCommand}

Você pode pular para o parágrafo de texto seguinte ou anterior pressionando `p` ou `shift+p`.
Os parágrafos de texto são definidos por um grupo de texto que parece estar escrito em frases completas.
Isso pode ser útil para encontrar o início do conteúdo legível em várias páginas web, como:

* Sites de notícias
* Fóruns
* Postagens em blog

Esses comandos também podem ser úteis para ignorar certos tipos de desordem, como:

* Publicidades
* Menus
* Cabeçalhos

Note, entretanto, que enquanto o NVDA tenta o seu melhor para identificar parágrafos de texto, o algoritmo não é perfeito e às vezes pode cometer erros.
Além disso, este comando é diferente dos comandos de navegação de parágrafo `control+setaParaBaixo/setaParaCima`.
A navegação de parágrafo de texto apenas salta entre parágrafos de texto, enquanto os comandos de navegação de parágrafo levam o cursor para os parágrafos anteriores/seguintes, independentemente de conterem texto ou não.

#### Outros comandos de navegação {#OtherNavigationCommands}

Além dos comandos de navegação rápida listados acima, o NVDA possui comandos que não têm teclas padrão atribuídas.
Para usar esses comandos, primeiro você precisa atribuir gestos — atalhos — a eles usando o [diálogo Definir Comandos](#InputGestures).
Aqui está uma lista de comandos disponíveis:

* Artigo
* Figura
* Agrupamento
* Guia
* Item de menu
* Botão de alternância
* Barra de progresso
* Fórmula matemática
* Parágrafo alinhado verticalmente
* Texto do mesmo estilo
* Texto de estilo diferente

Lembre-se que existem dois comandos para cada tipo de elemento, para avançar no documento e retroceder no documento, e você deve atribuir atalhos — gestos — a ambos os comandos para poder navegar rapidamente em ambas as direções.
Por exemplo, se quiser usar as teclas `y` / `shift+y` para navegar rapidamente pelas guias, faça o seguinte:

1. Abra a caixa de diálogo de definir comandos — gestos de entrada — no modo de navegação.
1. Encontre o item "vai à próxima guia" na seção Modo de navegação.
1. Atribua tecla `y` para comando — gesto — encontrado.
1. Encontre o item "volta à guia anterior".
1. Atribua `shift+y` para comando encontrado.

### A Lista de Elementos {#ElementsList}

A lista de elementos fornece acesso a uma lista de vários tipos de elementos no documento, quando apropriado ao aplicativo.
Por exemplo, nos navegadores Web, a lista de elementos pode listar links, títulos, campos de formulários, botões ou marcos.
Os botões de opção permitem-lhe alternar entre os vários tipos de elementos.
Um campo de edição também se encontra disponível na caixa de diálogo que permite filtrar a lista para o ajudar a procurar um item específico na página.
Depois de ter escolhido um item, pode utilizar os botões fornecidos no diálogo para mover para ou ativar esse item.
<!-- KC:beginInclude -->

| Nome |Tecla |Descrição|
|---|---|---|
|Lista de elementos do Modo de Navegação |NVDA+f7 |Lista vários tipos de elementos no documento atual|

<!-- KC:endInclude -->

### Procurando por texto {#SearchingForText}

Esta caixa de diálogo permite procurar termos no documento atual.
No campo "Digite o texto que você deseja localizar", o texto a ser localizado pode ser digitado.
A caixa de seleção "Distinguir maiúsculas e minúsculas" faz a pesquisa considerar letras maiúsculas e minúsculas de maneira diferente.
Por exemplo, com "Distinguir maiúsculas e minúsculas" selecionada, você pode localizar "NV Access", mas não "nv access".
Use as seguintes teclas para realizar pesquisas:
<!-- KC:beginInclude -->

| Nome |Tecla |Descrição|
|---|---|---|
|Localizar texto |NVDA+control+f |Abre o diálogo de pesquisa|
|Localizar próximo |NVDA+f3 |procura a próxima ocorrência do termo de pesquisa atual|
|Localizar anterior |NVDA+shift+f3 |procura a ocorrência anterior do termo de pesquisa atual|

<!-- KC:endInclude -->

### Objetos Embutidos {#ImbeddedObjects}

As páginas podem incluir conteúdo avançado oriundo de tecnologias tais como o Oracle Java e HTML5, bem como aplicativos e diálogos.
Quando estes são encontrados no modo de navegação, o NVDA anuncia "objeto embutido", "aplicativo" ou "diálogo" respectivamente.
Você pode mover-se rapidamente para eles usando as teclas de navegação com caractere avulso para objetos embutidos o e shift+o.
Para interagir com esses objetos, você pode pressionar Enter neles.
Se forem acessíveis, pode pressionar Tab para navegar por eles e interagir como com qualquer outro aplicativo.
É fornecido um comando de tecla para voltar à página original que contém o objeto embutido:
<!-- KC:beginInclude -->

| Nome |Tecla |Descrição|
|---|---|---|
|Mover para o Documento que contém o objeto embutido |NVDA+control+espaço |Move o foco para fora do objeto embutido atual e retorna ao Documento que o contém|

<!-- KC:endInclude -->

### Modo de Seleção Nativa {#NativeSelectionMode}

Por padrão, ao selecionar texto com as teclas `shift+setas` no Modo de Navegação, a seleção só é feita dentro da representação do documento no Modo de Navegação do NVDA, e não dentro do próprio aplicativo.
Isso significa que a seleção não é visível na tela, e copiar o texto com `control+c` apenas copiará a representação de texto simples do conteúdo do NVDA; ou seja, formatação de tabelas, ou se algo é um link não será copiado.
No entanto, o NVDA possui um Modo de Seleção Nativa que pode ser ativado em documentos específicos no Modo de Navegação (até agora apenas no Mozilla Firefox), o que faz com que a seleção nativa do documento siga a seleção do Modo de Navegação do NVDA.

<!-- KC:beginInclude -->

| Nome |Tecla |Descrição|
|---|---|---|
|Ativar e desativar o Modo de Seleção Nativa |`NVDA+shift+f10` |Ativa e desativa o modo de seleção nativa|

<!-- KC:endInclude -->

Quando o Modo de seleção nativa estiver ativado, copiar a seleção com `control+c` também usará a funcionalidade de cópia do próprio aplicativo, o que significa que o conteúdo rico — formatado — será copiado para a área de transferência, em vez de texto sem formatação.
Isso significa que será incluso colar esse conteúdo em um programa como Microsoft Word ou Excel, formatação como tabelas ou se algo for um link.
Por favor, observe todavia, que no modo de seleção nativa, alguns rótulos acessíveis ou outras informações que o NVDA gera no Modo de Navegação não serão incluídos.
Além disso, embora o aplicativo tente o seu melhor para combinar a seleção nativa com a seleção do Modo de Navegação do NVDA, ela pode nem sempre ser completamente precisa.
Entretanto, para cenários em que você deseja copiar uma tabela ou parágrafo inteiro de conteúdo rico, esse recurso deve ser útil.

## Leitura de Conteúdo Matemático {#ReadingMath}

O NVDA pode ler e navegar em conteúdo matemático na web e em outros aplicativos, fornecendo acesso tanto em fala quanto em braille.
No entanto, para que o NVDA leia e interaja com conteúdo matemático, primeiro você precisará instalar um Componente Matemático para o NvDA.
Há vários complementos do NVDA disponíveis na Loja de Complementos do NVDA que fornecem suporte para matemática, incluindo o [complemento MathCAT para NVDA](https://nsoiffer.github.io/MathCAT/) e o [Access8Math](https://github.com/tsengwoody/Access8Math).
Consulte a [seção Loja de Complementos](#AddonsManager) para saber como navegar e instalar complementos disponíveis no NVDA.
O NVDA também pode fazer uso do software [MathPlayer](https://info.wiris.com/mathplayer-info) mais antigo da Wiris se encontrado em seu sistema, embora este software não seja mais mantido.

### Conteúdo matemático suportado {#SupportedMathContent}

Com um componente matemático apropriado instalado, o NVDA suporta os seguintes tipos de conteúdo matemático:

* MathML no Mozilla Firefox, Microsoft Internet Explorer e Google Chrome.
* Equações Matemáticas Modernas do Microsoft Word 365 via UI automation — automação de interface do usuário —:
O NVDA é capaz de ler e interagir com equações matemáticas no Microsoft Word 365/2016 compilação 14326 ou superior.
Observe, no entanto, que quaisquer equações MathType criadas anteriormente devem ser primeiro convertidas para Matemática do Office.
Isso pode ser feito selecionando cada uma e escolhendo "Opções de Equação", em seguida, "Converter para Matemática do Office" no menu de contexto.
Certifique-se de que sua versão do MathType é a versão mais recente antes de fazer isso.
O Microsoft Word fornece navegação linear baseada em símbolo através das próprias equações e suporta a inserção de matemática usando várias sintaxes, incluindo LaTeX.
Para mais detalhes, consulte [Equações de formato linear usando o UnicodeMath e o LaTeX no Word](https://support.microsoft.com/pt-br/office/equa%C3%A7%C3%B5es-de-formato-linear-usando-o-unicodemath-e-o-latex-no-word-2e00618d-b1fd-49d8-8cb4-8d17f25754f8)
* Microsoft Powerpoint e versões mais antigas do Microsoft Word:
O NVDA pode ler e navegar pelas equações MathType tanto no Microsoft Powerpoint quanto no Microsoft Word.
O MathType precisa estar instalado para que tal seja possível.
A versão de teste — trial — é suficiente.
Pode ser baixado da [Página de apresentação do MathType](https://www.wiris.com/en/mathtype/).
* Adobe Reader.
Note que este ainda não é um padrão oficial, então atualmente não existe um software disponível publicamente que possa produzir esse conteúdo.
* Leitor Kindle para PC:
O NVDA pode ler e navegar em conteúdo matemático no Kindle para PC para livros com matemática acessível.

Ao ler um documento, o NVDA irá falar qualquer conteúdo matemático suportado onde este ocorra.
Caso você esteja usando uma linha braille, tal conteúdo também será exibido em braille.

### Navegação Interativa {#InteractiveNavigation}

Se você está trabalhando primariamente com voz, na maioria dos casos, irá provavelmente querer examinar a expressão em segmentos menores, ao invés de lê-la toda de uma só vez.

Se está em modo de navegação, é possível fazer isso movendo o cursor para o conteúdo matemático e pressionando enter.

Se não está em modo de navegação:

1. mova o cursor de exploração para o conteúdo matemático.
Por padrão, o cursor de exploração segue o cursor do sistema, de modo que você usualmente pode usar o cursor do sistema para mover-se para o conteúdo desejado.
1. Em seguida, ative o comando seguinte:

<!-- KC:beginInclude -->

| Nome |Tecla |Descrição|
|---|---|---|
|Interagir com conteúdo matemático |NVDA+alt+m |Inicia a interação com o conteúdo matemático.|

<!-- KC:endInclude -->

A partir desse ponto, o NVDA entrará no modo Matemático, onde você pode usar comandos tais como as teclas de seta para explorar a expressão.
Por exemplo, você pode mover-se pela expressão com as setas à direita e à esquerda e ampliar uma porção da expressão, como uma fração, usando a seta para baixo.

Quando quiser retornar ao documento, simplesmente pressione a tecla escape.

Para obter mais informações sobre os comandos disponíveis e as preferências para ler e navegar no conteúdo matemático, consulte a documentação do componente matemático específico que você instalou.

* [Documentação do MathCAT](https://nsoiffer.github.io/MathCAT/users.html)
* [Documentação do Access8Math](https://github.com/tsengwoody/Access8Math)
* [Documentação do MathPlayer](https://docs.wiris.com/mathplayer/en/mathplayer-user-manual.html)

Às vezes, o conteúdo matemático pode ser exibido como um botão ou outro tipo de elemento que, quando ativado, pode exibir um diálogo ou mais informações relacionadas à fórmula.
Para ativar o botão ou o elemento que contém a fórmula, pressione ctrl+enter.

### Instalando o MathPlayer {#InstallingMathPlayer}

Embora geralmente seja recomendado usar um dos complementos mais recentes do NVDA para suportar matemática no NVDA, em certos cenários limitados o MathPlayer ainda pode ser uma escolha mais adequada.
Por exemplo, o MathPlayer pode suportar um idioma específico ou código Braille que não é suportado em complementos mais recentes.
O MathPlayer está disponível gratuitamente no site da Wiris.
[Baixar MathPlayer](https://downloads.wiris.com/mathplayer/MathPlayerSetup.exe).
Após instalar o MathPlayer, você precisará reiniciar o NVDA.
Por favor, note que as informações sobre o MathPlayer podem indicar que ele é apenas para navegadores mais antigos, como o Internet Explorer 8.
Isso se refere apenas ao uso do MathPlayer para exibir conteúdo matemático visualmente, e pode ser ignorado por aqueles que o usam para ler ou navegar em matemática com o NVDA.

## Braille {#Braille}

Se você possui uma linha braille, o NVDA pode exibir informações em braille.
Se a sua linha braille tem um teclado estilo Perkins, você também pode digitar em braille abreviado ou integral.
Braille também pode ser exibido na tela usando o [Visualizador de Braille](#BrailleViewer) em vez de, ou ao mesmo tempo, usando uma linha braille física.

Consulte a seção de [Linhas Braille Suportadas](#SupportedBrailleDisplays) para obter informações sobre as linhas braille suportadas.
Essa seção também contém informações sobre quais linhas suportam a funcionalidade de detecção automática de linha braille em segundo plano do NVDA.
Você pode configurar braille usando a [categoria Braille](#BrailleSettings) do diálogo [Configurações do NVDA](#NVDASettings).

### Abreviaturas para tipo de controle, estado e marco {#BrailleAbbreviations}

Com vistas a fornecer tanta informação quanto possível numa linha braille, as seguintes abreviaturas foram definidas para indicar os tipos e estados dos controles, bem como os marcos.

| Abreviatura |Tipo de controle|
|---|---|
|apl |aplicativo|
|art |artigo|
|bct |bloco de citação|
|bt |botão|
|btsus |botão de menu suspenso|
|btrtç |botão de rotação|
|btdvs |botão de divisão|
|btalt |botão de alternância|
|leg |legenda|
|cxc |caixa de combinação|
|cxs |caixa de seleção|
|dlg |diálogo|
|doc |documento|
|edt |campo de texto editável|
|edçsnh |edição de senha|
|embutido |objeto embutido|
|ntadn |nota de adendo — nota final|
|fig |figura|
|ntrdp |nota de rodapé|
|gra |gráfico|
|grp |grupo|
|tN |título — cabeçalho — de nível n, isto é, t1, t2.|
|aju |balão de ajuda|
|mrc |marco|
|lnk |link|
|lst |lista|
|lnkv |link visitado|
|mnu |menu|
|barmnu |barra de menu|
|btmnu |botão de menu|
|itmnu |item de menu|
|pnl |painel|
|barprg |barra de progresso|
|indocu |indicador de ocupado|
|btopç |botão de opção|
|barrlg |barra de rolagem|
|seç |seção|
|barst |barra de status|
|guia |guia|
|tbl |tabela|
|cN |número da coluna n numa tabela, isto é, c1, c2.|
|lN |número da linha n numa tabela, isto é, l1, l2.|
|term |terminal|
|barfr |barra de ferramentas|
|dcfrm |dica de ferramenta|
|árv |vista em árvore|
|btárv |botão da vista em árvore|
|itárv |item da árvore|
|nv N |um item de vista em árvore contendo um nível hierárquico N|
|jnl |janela|
|⠤⠤⠤⠤⠤ |separador|
|mrcd |conteúdo marcado|

Os seguintes indicadores de estado também foram definidos:

| Abreviatura |Estado do controle|
|---|---|
|... |exibido quando um objeto suporta auto completar|
|⢎⣿⡱ |exibido quando um objeto (por exemplo um botão de alternância) está pressionado|
|⢎⣀⡱ |exibido quando um objeto (por exemplo um botão de alternância) não está pressionado|
|⣏⣿⣹ |exibido quando um objeto (por exemplo uma caixa de seleção) está marcada|
|⣏⣸⣹ |exibido quando um objeto (por exemplo uma caixa de seleção) está meio marcada|
|⣏⣀⣹ |exibido quando um objeto (por exemplo uma caixa de seleção) não está marcada|
|- |exibido quando um objeto (por exemplo um item de vista em árvore) é recolhível|
|+ |exibido quando um objeto (por exemplo um item de vista em árvore) é expandível|
|*** |exibido quando um controle ou documento protegido é encontrado|
|clv |exibido quando um objeto é clicável|
|cmnt |exibido quando há um comentário para uma célula de planilha ou texto em um documento|
|frml |exibido quando há uma fórmula numa célula de planilha|
|inválida |exibido quando uma entrada — digitação — inválida foi feita|
|descl |exibido quando um objeto (geralmente um gráfico) possui uma descrição longa|
|mln |exibido quando um campo de edição permite digitar múltiplas linhas de texto, como campos de comentários em sites|
|exi |exibido quando um campo de formulário exigido é encontrado|
|sl |exibido quando um objeto (por exemplo um campo de edição de texto) é somente leitura|
|sel |exibido quando um objeto está selecionado|
|nsel |exibido quando um objeto não está selecionado|
|ordem cresc |exibido quando um objeto está classificado em ordem crescente|
|ordem decr |exibido quando um objeto está classificado em ordem decrescente|
|submnu |exibido quando um objeto possui pop-up (usualmente um submenu)|

Finalmente, as seguintes abreviaturas para marcos são definidas:

| Abreviatura |Marco|
|---|---|
|bner |banner|
|cont |conteúdo|
|cmpl |complementar|
|form |formulário|
|prnc |principal|
|nave |navegação|
|bsc |busca|
|reg |região|

### Entrada — digitação — em Braille {#BrailleInput}

O NVDA aceita a entrada — digitação — de braille integral e abreviado através de um teclado braille.
Você pode selecionar a tabela de transcrição usada para transcrever braille em texto usando a configuração da [tabela de entrada](#BrailleSettingsInputTable) na categoria Braille do diálogo [Configurações do NVDA](#NVDASettings).

Quando o braille integral está sendo usado, o texto é inserido assim que é digitado.
Ao usar braille abreviado, o texto é inserido quando você pressiona espaço ou enter no final duma palavra.
Observe que a transcrição só pode refletir a palavra braille que você está digitando e não pode considerar o texto existente.
Por exemplo, se você estiver usando um código braille que inicia números com um sinal de número e você pressiona backspace para mover para o final de um número, você precisará digitar o sinal de número novamente para inserir números adicionais.

<!-- KC:beginInclude -->
Pressionar o ponto 7 apaga a última cela ou caractere braille inserido.
Ponto 8 transcreve qualquer entrada braille e pressiona a tecla enter.
Pressionar o ponto 7 + ponto 8 transcreve qualquer entrada em braille, mas sem adicionar um espaço ou pressionar enter.
<!-- KC:endInclude -->

#### Inserindo atalhos de teclado {#BrailleKeyboardShortcuts}

O NVDA suporta a inserção de atalhos de teclado e a emulação de pressionamentos de teclas usando linha braille.
Essa emulação vem em duas formas: atribuir uma entrada Braille diretamente a algum pressionamento de tecla e usar as teclas modificadoras virtuais.

As teclas comumente usadas, como as teclas de seta ou pressionar Alt para acessar os menus, podem ser mapeadas diretamente para entradas em Braille.
O driver para cada linha Braille vem pré-equipado com algumas dessas atribuições.
Você pode alterar essas atribuições ou adicionar novas teclas emuladas no [diálogo Definir Comandos](#InputGestures).

Embora essa abordagem seja útil para teclas exclusivas ou pressionadas com frequência (como Tab), talvez você não queira atribuir um conjunto exclusivo de teclas a cada atalho de teclado.
Para permitir a emulação de pressionamentos de tecla onde as teclas modificadoras são pressionadas, o NVDA fornece comandos para alternar as teclas control, alt, shift, windows e NVDA, juntamente com comandos para algumas combinações dessas teclas.
Para usar essas alternâncias, primeiro pressione o comando (ou sequência de comandos) para as teclas modificadoras que deseja pressionar.
Depois insira o caractere que faz parte do atalho de teclado que deseja inserir.
Por exemplo, para produzir control+f, use o comando "Alternar tecla control" e digite um f,
e para inserir control+alt+t, use os comandos "Alternar tecla control" e "Alternar tecla alt", em qualquer ordem, ou o comando "Alternar teclas control e alt", seguido de digitação de um t.

Se você alternar acidentalmente as teclas do modificador, executar o comando de alternância novamente removerá o modificador.

Ao digitar Braille abreviado, usar as teclas de alternância do modificador fará com que sua entrada seja transcrita como se você tivesse pressionado os pontos 7+8.
Além disso, o pressionamento de tecla emulado não pode refletir Braille digitado antes de a tecla modificadora ser pressionada.
Isso significa que, para digitar alt+2 com um código Braille que usa um sinal de número, você deve primeiro alternar o Alt e depois digitar um sinal de número.

## Visão {#Vision}

Embora o NVDA seja voltado principalmente para pessoas cegas ou com deficiência visual — baixa visão — que usam principalmente fala e/ou braille para operar um computador, ele também fornece recursos internos para alterar o conteúdo da tela.
No NVDA, esse auxílio visual é chamado de provedor de aprimoramento de visão.

O NVDA oferece vários provedores de aprimoramento da visão integrados, descritos abaixo.
Provedores adicionais de aprimoramento da visão podem ser fornecidos nos [complementos do NVDA](#AddonsManager).

As configurações de visão do NVDA podem ser alteradas na [categoria visão](#VisionSettings) do diálogo [Configurações do NVDA](#NVDASettings).

### Realce Visual {#VisionFocusHighlight}

O Realce Visual pode ajudar a identificar o [foco do sistema](#SystemFocus), [objeto de navegação](#ObjectNavigation) e posições do [modo de navegação](#BrowseMode).
Essas posições são realçadas com um contorno de retângulo colorido.

* O azul sólido realça um local combinado do objeto de navegação e foco do sistema (por exemplo, porque [o objeto de navegação segue o foco do sistema](#ReviewCursorFollowFocus)).
* Azul tracejado realça apenas o objeto com foco do sistema.
* O rosa sólido realça apenas o objeto de navegação.
* Amarelo sólido realça o cursor virtual usado no modo de navegação (onde não há nenhum cursor físico, como em navegadores web).

Quando o Realce Visual está habilitado na [categoria visão](#VisionSettings) do diálogo [Configurações do NVDA](#NVDASettings), você pode [alterar se deseja ou não realçar o foco, o objeto de navegação ou o cursor do modo de navegação](#VisionSettingsFocusHighlight).

### Cortina de Tela {#VisionScreenCurtain}

Como usuário cego ou com deficiência visual, normalmente não é possível ou necessário ver o conteúdo da tela.
Além disso, pode ser difícil garantir que não haja alguém olhando por cima do seu ombro.
Para essa situação, o NVDA contém um recurso chamado "Cortina de Tela", que pode ser habilitado para tornar a tela preta.

Pode habilitar a Cortina de Tela na [categoria visão](#VisionSettings) do diálogo [Configurações do NVDA](#NVDASettings).

<!-- KC:beginInclude -->

| Nome |Tecla |Descrição|
|---|---|---|
|Alterna o estado da cortina de tela |`NVDA+control+escape` |Habilite para deixar a tela preta ou desabilite para mostrar o conteúdo da tela. Pressionada uma vez, a cortina de tela fica habilitada até você reiniciar o NVDA. Pressionada duas vezes, a cortina de tela fica habilitada até você desabilitá-la.|

<!-- KC:endInclude -->

Quando a Cortina de Tela está ativa, algumas tarefas diretamente baseadas no que aparece na tela, como executar [OCR](#Win10Ocr) ou tirar uma captura de tela, não podem ser realizadas.

Devido a uma alteração na API — Interface de Programação de Aplicativos — de Ampliação do Windows, a Cortina de Tela teve que ser atualizada para oferecer suporte às versões mais recentes do Windows.
Use o NVDA 2021.2 para ativar a Cortina de Tela com o Windows 10 21H2 (10.0.19044) ou posterior.
Por motivos de segurança, ao usar uma nova versão do Windows, obtenha a confirmação visual de que a Cortina de Tela torna a tela totalmente preta.

Observe que enquanto a Lupa do Windows estiver em execução e as cores de tela invertidas estiverem sendo usadas, a cortina de tela não pode ser habilitada.

## Reconhecimento de Conteúdo {#ContentRecognition}

Quando os autores não fornecem informações suficientes para os usuários de leitores de telas com vistas a determinar o conteúdo de alguma coisa, várias ferramentas podem ser usadas para tentar reconhecer o conteúdo de uma imagem.
O NVDA suporta a funcionalidade de reconhecimento óptico de caracteres (OCR) integrada no Windows 10 e posterior para reconhecer textos oriundos de imagens.
Reconhecedores adicionais de conteúdo podem ser fornecidos através de complementos para o NVDA.

Quando você usa um comando de reconhecimento de conteúdo, o NVDA reconhece o conteúdo do [objeto de navegação](#ObjectNavigation) atual.
Por padrão, a navegação de objetos segue o foco do sistema ou o cursor do modo de navegação, de modo que você pode, usualmente, apenas mover o foco ou o cursor do modo de navegação para onde desejar.
Por exemplo, caso mova o cursor do modo de navegação para um gráfico, o reconhecimento irá reconhecer o conteúdo do gráfico por padrão.
Todavia, você pode pretender usar a navegação de objetos diretamente para reconhecer, por exemplo, o conteúdo de toda a janela de um aplicativo.

Uma vez que o reconhecimento esteja completo, o resultado será apresentado num documento similar ao modo de navegação, permitindo-lhe ler a informação com as setas, etc.
Pressionando enter ou espaço, ativará (clica normalmente) se possível, o texto sob o cursor.
Pressionando escape descarta o resultado do reconhecimento.

### OCR do Windows {#Win10Ocr}

O Windows 10 e posterior inclui OCR para vários idiomas.
O NVDA pode usá-lo para reconhecer textos contidos em imagens ou aplicativos inacessíveis.

É possível definir o idioma a ser usado para o reconhecimento de textos na [categoria OCR do Windows](#Win10OcrSettings) da caixa de diálogo [Configurações do NVDA](#NVDASettings).
Idiomas Adicionais podem ser instalados abrindo o menu Iniciar, escolhendo Configurações, selecionando Hora & Idioma -> Região & Idioma e em seguida, selecionando Adicionar um idioma.

Quando você deseja monitorar conteúdo em constante mudança, como ao assistir a um vídeo com legendas, você pode, opcionalmente, ativar a atualização automática do conteúdo reconhecido.
Isso também pode ser feito na [categoria OCR do Windows](#Win10OcrSettings) do diálogo [Configurações do NVDA](#NVDASettings).

O OCR do Windows pode ser parcial ou totalmente incompatível com os [aprimoramentos de visão do NVDA](#Vision) ou outros recursos visuais externos. Você precisará desativar esses recursos antes de prosseguir com o reconhecimento.

<!-- KC:beginInclude -->
Para reconhecer o texto no objeto de navegação atual usando o OCR do Windows, pressione NVDA+r.
<!-- KC:endInclude -->

## Recursos do NVDA para Aplicativos Específicos {#ApplicationSpecificFeatures}

O NVDA fornece seus próprios comandos adicionais para alguns aplicativos, com vistas a executar mais facilmente determinadas tarefas, ou para proporcionar acesso a funcionalidades que de outra forma não são acessíveis aos usuários de leitores de telas.

### Microsoft Word {#MicrosoftWord}
#### Leitura Automática dos Cabeçalhos das Linhas e Colunas {#WordAutomaticColumnAndRowHeaderReading}

O NVDA pode anunciar automaticamente os cabeçalhos apropriados para as linhas e colunas quando se está navegando por tabelas no Microsoft Word.
Isso requer que a opção Anunciar os Cabeçalhos de linhas / colunas das Tabelas nas configurações de Formatação de Documentos do NVDA, encontradas no diálogo [Configurações do NVDA](#NVDASettings), esteja ativada.

Se você usar [UIA para acessar documentos do Word](#MSWordUIA), o que é padrão em versões recentes do Word e do Windows, as células da primeira linha serão automaticamente consideradas como cabeçalhos de coluna; Da mesma forma, as células da primeira coluna serão automaticamente consideradas como cabeçalhos de linha.

Pelo contrário, se você não usar [UIA para acessar documentos do Word](#MSWordUIA), você terá que indicar ao NVDA qual linha ou coluna contém os cabeçalhos em qualquer tabela disposta.
Depois de mover-se para a primeira célula da coluna ou linha que contém os cabeçalhos, use um dos seguintes comandos:
<!-- KC:beginInclude -->

| Nome |Tecla |Descrição|
|---|---|---|
|Definir os cabeçalhos das colunas |NVDA+shift+c |Pressionado uma vez, informa ao NVDA que esta é a linha que contém os cabeçalhos das colunas, os quais deverão ser anunciados automaticamente ao mover-se entre colunas abaixo dessa linha. Ao pressionar duas vezes, limpará a configuração.|
|Definir os cabeçalhos das linhas |NVDA+shift+r |Pressionando-se uma vez, informa ao NVDA que esta é a coluna que contém os cabeçalhos das linhas, os quais deverão ser anunciados automaticamente ao mover-se entre linhas dentro desta coluna. Pressione duas vezes e limpará a configuração.|

<!-- KC:endInclude -->
Essas configurações serão armazenadas no documento como marcadores compatíveis com outros leitores de telas como o JAWS.
Isso significa que os usuários de outros leitores de telas que abrirem este documento posteriormente terão os cabeçalhos das linhas e colunas definidos automaticamente.

#### Modo de Navegação no Microsoft Word {#BrowseModeInMicrosoftWord}

Assim como na web, o Modo de navegação pode ser usado no Microsoft Word, permitindo-lhe usar recursos tais como a Navegação rápida e a Lista de Elementos.
<!-- KC:beginInclude -->
Para alternar a ativação do Modo de navegação no Microsoft Word, pressione NVDA+espaço.
<!-- KC:endInclude -->
Para mais informações sobre o Modo de navegação e a Navegação Rápida, consulte a seção [Modo de Navegação](#BrowseMode).

##### A Lista de Elementos {#WordElementsList}

<!-- KC:beginInclude -->
Estando em modo de navegação no Microsoft Word, você pode acessar a Lista de Elementos pressionando NVDA+f7.
<!-- KC:endInclude -->
A Lista de Elementos pode listar títulos — cabeçalhos —, links, anotações (o que inclui comentários e revisões de editores) e erros (atualmente limitado a erros ortográficos).

#### Anunciar Comentários {#WordReportingComments}

<!-- KC:beginInclude -->
To report any comments at the current caret position, press `NVDA+alt+c`.
Pressing twice shows the information in a browsable message.
<!-- KC:endInclude -->
Todos os comentários para o documento, além de outras revisões de editores, podem também ser listadas na Lista de Elementos do NVDA ao selecionar Anotações como tipo de elemento.

### Microsoft Excel {#MicrosoftExcel}
#### Leitura Automática dos Cabeçalhos das Linhas e Colunas {#ExcelAutomaticColumnAndRowHeaderReading}

O NVDA pode anunciar automaticamente os cabeçalhos apropriados para as linhas e colunas quando se está navegando por folhas de cálculo no Microsoft Excel.
Primeiramente, isso requer que a opção Anunciar os Cabeçalhos de linhas / colunas das Tabelas nas configurações de Formatação de Documentos do NVDA, encontradas no diálogo [Configurações do NVDA](#NVDASettings), esteja ativada.
Em segundo lugar, o NVDA precisa ser informado sobre qual linha ou coluna contém os cabeçalhos.
Depois de mover-se para a primeira célula da coluna ou linha que contém os cabeçalhos, use um dos seguintes comandos:
<!-- KC:beginInclude -->

| Nome |Tecla |Descrição|
|---|---|---|
|Definir os cabeçalhos das colunas |NVDA+shift+c |Pressionado uma vez, informa ao NVDA que esta é a linha que contém os cabeçalhos das colunas, os quais deverão ser anunciados automaticamente ao mover-se entre colunas abaixo dessa linha. Ao pressionar duas vezes, limpará a configuração.|
|Definir os cabeçalhos das linhas |NVDA+shift+r |Pressionando-se uma vez, informa ao NVDA que esta é a coluna que contém os cabeçalhos das linhas, os quais deverão ser anunciados automaticamente ao mover-se entre linhas dentro desta coluna. Pressione duas vezes e limpará a configuração.|

<!-- KC:endInclude -->
Essas configurações serão armazenadas na folha de cálculo com nomes de variáveis compatíveis com outros leitores de telas como o JAWS.
Isso significa que os usuários de outros leitores de telas que abrirem esta planilha posteriormente terão os cabeçalhos das linhas e colunas definidos automaticamente.

#### A Lista de Elementos {#ExcelElementsList}

De modo similar à web, o NVDA possui uma Lista de Elementos para o Microsoft Excel que lhe permite listar e acessar vários tipos diferentes de informação.
<!-- KC:beginInclude -->
Para acessar a Lista de Elementos no Microsoft Excel, pressione NVDA+f7.
<!-- KC:endInclude -->
Os vários tipos de informação disponíveis na Lista de Elementos são:

* Gráfico: Isso lista todos os gráficos na folha de cálculo.
Selecionando um gráfico e pressionando enter ou o botão Mover para, coloca-se o gráfico sob o foco para navegar e ler com as setas.
* Comentário: Isso lista todas as células da folha de cálculo que contenham comentários.
O endereço da célula além de seus comentários são mostrados para cada célula.
Estando num comentário de célula selecionado e pressionando enter ou o botão Mover para, moverá diretamente para aquela célula.
* Fórmula: Isso lista todas as células da folha de cálculo que contém uma fórmula.
O endereço da célula além de sua fórmula são mostrados para cada célula.
Estando numa fórmula selecionada e pressionando enter ou o botão Mover para, moverá diretamente para aquela célula.
* Planilha: Isso lista todas as planilhas na folha de cálculo.
Estando numa planilha selecionada e pressionando f2, permite-lhe renomeá-la.
Estando numa planilha selecionada e pressionando enter ou o botão Mover para, irá mover para aquela planilha.
* Campos de Formulário: Lista todos os campos de formulário na folha de cálculo ativa.
Para cada campo de formulário, a Lista de Elementos mostra o texto alternativo do campo, além dos endereços das células cobertas por ele.
Selecionando um campo de formulário e pressionando enter ou o botão Mover para, move para aquele campo no modo de navegação.

#### Anunciar Notas {#ExcelReportingComments}

<!-- KC:beginInclude -->
To report any notes for the currently focused cell, press `NVDA+alt+c`.
Pressing twice shows the information in a browsable message.
No Microsoft 2016, 365 e mais recente, os comentários clássicos no Microsoft Excel foram renomeados para "notas".
<!-- KC:endInclude -->
Todas as notas para a planilha também podem ser listadas na Lista de Elementos do NVDA após pressionar NVDA+f7.

O NVDA também pode exibir um diálogo específico para adicionar ou editar uma determinada nota.
O NVDA substitui a região de edição de notas nativa do MS Excel devido a restrições de acessibilidade, mas o pressionamento de tecla para exibir o diálogo é herdado do MS Excel e, portanto, funciona também sem o NVDA em execução.
<!-- KC:beginInclude -->
Para adicionar ou editar uma determinada nota, em uma célula focalizada, pressione shift+f2.
<!-- KC:endInclude -->

Esse pressionamento de tecla não aparece e não pode ser alterado no diálogo definir comando — gesto de entrada — do NVDA.

Observação: é possível abrir a região de edição de notas no MS Excel também no menu de contexto de qualquer célula da planilha.
No entanto, isso abrirá a região inacessível de edição de notas e não o diálogo de edição de notas específico do NVDA.

No Microsoft Office 2016, 365 e mais recente, uma caixa de diálogo de novo estilo de comentário foi adicionada.
Este diálogo é acessível e oferece mais recursos, como resposta a comentários, etc.
Também pode ser aberto a partir do menu de contexto de uma determinada célula.
Os comentários adicionados às células por meio do diálogo de comentário de novo estilo não estão relacionados a "notas".

#### Leitura de Células Protegidas {#ExcelReadingProtectedCells}

Caso uma folha de cálculos tenha sido protegida, poderá não ser possível mover o foco para as células em particular que foram bloqueadas para edição.
<!-- KC:beginInclude -->
Para ser possível mover-se para células bloqueadas, alterne para o Modo de Navegação pressionando NVDA+espaço, em seguida use os comandos de movimento padrões do Excel, tais como as setas, para mover-se por todas as células da planilha.
<!-- KC:endInclude -->

#### Campos de Formulário {#ExcelFormFields}

As planilhas Excel podem incluir campos de formulário.
Você pode acessar estes usando a Lista de Elementos ou as teclas de navegação com caractere avulso para campo de formulário f e shift+f.
Uma vez que você se move para um campo de formulário no modo de navegação, você pode pressionar enter ou espaço para ativá-lo ou mudar para o modo de foco para que você possa interagir com ele, dependendo do controle.
Para obter mais informações sobre o modo de Navegação e a navegação com caractere avulso, consulte a [seção Modo de Navegação](#BrowseMode).

### Microsoft PowerPoint {#MicrosoftPowerPoint}

<!-- KC:beginInclude -->

| Nome |Tecla |Descrição|
|---|---|---|
|Alternar leitura de notas e slides |control+shift+s |Estando num slide em execução, esse comando alternará entre as notas para o slide e o conteúdo do mesmo. Isso afeta somente o que o NVDA lê, não o que será mostrado na tela.|

<!-- KC:endInclude -->

### foobar2000 {#Foobar2000}

<!-- KC:beginInclude -->

| Nome |Tecla |Descrição|
|---|---|---|
|Anunciar o tempo restante |control+shift+r |Anuncia o tempo restante para a faixa atualmente em execução, caso haja alguma.|
|Anunciar o tempo decorrido |control+shift+e |Anuncia o tempo decorrido da faixa atualmente em execução, caso haja alguma.|
|Anunciar o tamanho da faixa |control+shift+t |Anuncia a duração da faixa atualmente em execução, caso haja alguma.|

<!-- KC:endInclude -->

Nota: Os atalhos acima funcionam apenas com a sequência — string — de formatação padrão para a linha de status do foobar.

### Miranda IM {#MirandaIM}

<!-- KC:beginInclude -->

| Nome |Tecla |Descrição|
|---|---|---|
|Anunciar mensagem recente |NVDA+control+1-4 |Anuncia uma das mensagens mais recentes, dependendo do número pressionado; isto é, NVDA+control+2 lê a segunda mensagem mais recente.|

<!-- KC:endInclude -->

### Poedit {#Poedit}

NVDA offers enhanced support for Poedit 3.5 or newer.

<!-- KC:beginInclude -->

| Nome |Tecla |Descrição|
|---|---|---|
|Relatar notas para tradutores |`control+shift+a` |Relata quaisquer notas para tradutores. Se pressionada duas vezes, apresenta as notas no modo de navegação|
|Relatar Comentário |`control+shift+c` |Relata qualquer comentário na janela de comentários. Se pressionada duas vezes, apresenta o comentário no modo de navegação|
|Relatar Texto Original Antigo |`control+shift+o` |Relata o texto original antigo, se houver. Se pressionada duas vezes, apresenta o texto em modo de navegação|
|Relatar Alerta de Tradução |`control+shift+w` |Relata um alerta de tradução, se houver. Se pressionada duas vezes, apresenta o aviso no modo de navegação|

<!-- KC:endInclude -->

### Kindle para PC {#Kindle}

O NVDA suporta a leitura e a navegação em livros no Kindle da Amazon para PC.
Essa funcionalidade está disponível apenas em livros da Kindle designados com "Screen Reader: Supported" — Leitor de Tela: Suportado — que você pode checar na página de detalhes do livro.

O modo de navegação é usado para ler esses livros.
Ele é habilitado automaticamente quando você abre um livro ou põe o foco na área do livro.
A página será virada automaticamente como é apropriado quando você mover o cursor ou usar o comando de leitura contínua.
<!-- KC:beginInclude -->
É possível virar manualmente para a próxima página com a tecla pageDown e para a página anterior com a tecla pageUp.
<!-- KC:endInclude -->

A navegação com caractere avulso é suportada para links e gráficos, mas apenas dentro da página atual.
A navegação por links também inclui nodas de rodapé.

O NVDA fornece suporte inicial para leitura e navegação interativa de conteúdo matemático para livros com matemática acessível.
Consulte a seção [Lendo Conteúdo Matemático](#ReadingMath) para obter mais informações.

#### Seleção de Texto {#KindleTextSelection}

O Kindle lhe permite executar várias funções em textos selecionados, incluindo obter uma definição de dicionário, adicionar notas e destaques, copiar o texto para a área de transferência e pesquisar na web.
Para fazer isso, primeiro selecione o texto como você normalmente faria no modo de navegação, isto é, usando shift e as teclas de cursor.
<!-- KC:beginInclude -->
Uma vez selecionado o texto, pressione a tecla aplicação ou shift+f10 para exibir as opções disponíveis para trabalhar com a seleção.
<!-- KC:endInclude -->
Caso faça isso sem haver selecionado texto, as opções serão mostradas para a palavra sob o cursor.

#### Notas do Usuário {#KindleUserNotes}

Você pode adicionar nota sobre uma palavra ou passagem do texto.
Para fazê-lo, primeiro selecione o texto relevante e acesse as opções de seleção como descrito acima.
Em seguida, escolha Adicionar Nota.

Ao ler no modo de navegação, o NVDA refere-se a essas notas como comentários.

Para visualizar, editar ou excluir uma nota:

1. Mova o cursor para o texto que contém a nota.
1. Acesse as opções de seleção como descrito acima.
1. Escolha Editar Nota.

### Azardi {#Azardi}

<!-- KC:beginInclude -->
Quando na visualização da tabela de livros adicionados:

| Nome |Tecla |Descrição|
|---|---|---|
|Enter |enter |Abre o livro selecionado.|
|Menu de contexto |aplicações |Abre o menu de contexto para o livro selecionado.|

<!-- KC:endInclude -->

### Console do Windows {#WinConsole}

O NVDA fornece suporte para o Console de comando do Windows usado pelo Prompt de Comando, PowerShell e o Subsistema do Windows para Linux.
A janela do console é de tamanho fixo, geralmente muito menor que o buffer — armazenamento amortecedor intermediário — que contém a saída.
À medida que o novo texto é escrito, o conteúdo rola para cima e o texto anterior não é mais visível.
Nas versões do Windows anteriores ao Windows 11 22H2, texto no console que não é exibido visivelmente na janela não está acessível com os comandos de exploração de texto do NVDA.
Portanto, é necessário rolar a janela do console para ler o texto anterior.
Nas versões mais recentes do console e no Windows Terminal, é possível explorar todo o texto da memória temporária livremente sem a necessidade de rolar a janela.
<!-- KC:beginInclude -->
Os seguintes atalhos de teclado internos do Console do Windows podem ser úteis ao [explorar texto](#ReviewingText) com o NVDA em versões mais antigas do Console Windows:

| Nome |Tecla |Descrição|
|---|---|---|
|Rolar para cima |control+setaParaCima |Rola a janela do console para cima, para que o texto anterior possa ser lido.|
|Rolar para baixo |control+setaParaBaixo |Rola a janela do console para baixo, para que o texto posterior possa ser lido.|
|Rolar para o começo |control+home |Rola a janela do console até o início do buffer.|
|Rolar para o final |control+end |Rola a janela do console até o final do buffer.|

<!-- KC:endInclude -->

## Configurando o NVDA {#ConfiguringNVDA}

A maior parte das configurações podem ser realizadas através da utilização de caixas de diálogo que localizam-se no submenu Preferências do menu do NVDA.
Muitas dessas configurações podem ser encontradas no [diálogo multipágina Configurações do NVDA](#NVDASettings).
Em todas as caixas de diálogo, pressione o botão OK para concordar com as alterações feitas.
Para cancelar qualquer alteração, pressione o botão Cancelar ou a tecla Escape.
Em certos diálogos, você pode pressionar o botão Aplicar para permitir que as configurações entrem em vigor imediatamente sem fechar a caixa de diálogo.
A maioria das caixas de diálogo do NVDA oferecem suporte à ajuda de contexto.
<!-- KC:beginInclude -->
Quando estiver em uma caixa de diálogo, pressionar `f1` abre o Guia do Usuário no parágrafo relacionado à configuração em foco ou diálogo atual.
<!-- KC:endInclude -->
Algumas opções também podem ser alteradas através da utilização de teclas de atalho, que estão listadas quando relevante nas seções abaixo.

### Configurações do NVDA {#NVDASettings}

<!-- KC:settingsSection: || Nome | Tecla de Desktop | Tecla de Laptop | Descrição | -->
O NVDA fornece muitos parâmetros de configuração que podem ser alterados usando a caixa de diálogo de configurações.
Para facilitar a localização do tipo de configuração que você deseja alterar, o diálogo exibe uma lista de categorias de configuração para você escolher.
Ao selecionar uma categoria, todas as configurações relacionadas a ela serão mostradas no diálogo.
Para mover-se entre categorias, use `tab` ou `shift+tab` para acessar a lista de categorias e, em seguida, use as teclas de seta para cima e para baixo para navegar na lista.
De qualquer lugar da caixa de diálogo, você também pode avançar uma categoria pressionando `ctrl+tab`, ou voltar uma categoria pressionando `shift+ctrl+tab`.

Depois de alterar uma ou mais configurações, as configurações poderão ser aplicadas usando o botão Aplicar, nesse caso, o diálogo permanecerá aberto, permitindo alterar mais configurações ou escolher outra categoria.
Se você quiser salvar suas configurações e fechar a caixa de diálogo de Configurações do NVDA, você pode usar o botão OK.

Algumas categorias de configurações têm teclas de atalho dedicadas.
Se pressionada, a tecla de atalho abrirá o diálogo de Configurações do NVDA diretamente para aquela categoria específica.
Por padrão, nem todas as categorias podem ser acessadas com comandos de teclado.
Se você acessa frequentemente categorias que não possuem teclas de atalho dedicadas, convém usar o [diálogo Definir Comandos](#InputGestures) para adicionar um comando personalizado, como um comando de teclado ou um gesto de toque para essa categoria.

As categorias de configurações encontradas na caixa de diálogo de Configurações do NVDA serão descritas abaixo.

#### Geral {#GeneralSettings}

<!-- KC:setting -->

##### Abrir configurações Gerais {#OpenGeneralSettings}

Tecla: `NVDA+control+g`

A categoria Geral do diálogo de Configurações do NVDA define o comportamento geral do NVDA, como o idioma da interface e se deve ou não verificar se há atualizações.
Essa categoria contém as seguintes opções:

##### Idioma {#GeneralSettingsLanguage}

Uma caixa de combinação que lhe permite selecionar o idioma da interface do utilizador e mensagens deste programa.
Existem diversos idiomas, porém a opção padrão é "Padrão do Usuário, Windows".
Esta definição informa ao NVDA para utilizar o idioma que o Windows está atualmente configurado.

Atente por favor que o NVDA precisa ser reiniciado quando alterar o idioma.
Quando a caixa de diálogo de confirmação aparecer, selecione "reiniciar agora" ou "reiniciar mais tarde" se quiser usar o novo idioma agora ou mais tarde, respectivamente. Se "reiniciar mais tarde" for selecionado, a configuração deve ser salva (manualmente ou usando a funcionalidade Salvar ao sair).

##### Salvar Configuração ao Sair {#GeneralSettingsSaveConfig}

Uma caixa de seleção que quando marcada informa ao leitor de tela para salvar automaticamente a configuração atual quando você sai do NVDA.

##### Mostrar Opções ao Sair do NVDA {#GeneralSettingsShowExitOptions}

Essa opção é uma caixa de seleção que lhe permite escolher se aparecerá um diálogo perguntando que ação você pretende executar a quando do encerramento do NVDA.
Se marcada, um diálogo aparecerá quando você tentar encerrar o NVDA, perguntando se deseja sair, reiniciar, reiniciar com complementos desabilitados ou instalar atualizações pendentes (se houver).
Quando desmarcada, o NVDA encerrará imediatamente.

##### Tocar Sons ao Iniciar ou Encerrar o NVDA {#GeneralSettingsPlaySounds}

Esta opção é uma caixa de seleção que, quando marcada, informa ao NVDA para tocar seus sons ao iniciar ou encerrar.

##### Grau de Informações no Log {#GeneralSettingsLogLevel}

Uma caixa de combinação que permite escolher a quantidade de informação que o NVDA registrará — colocará no log — enquanto estiver em execução.
Por norma, os utilizadores não precisam mexer nisso, já que pouco é registrado.
Contudo, se deseja fornecer informações em um relatório de erros — relatório de bug —, ou habilitar ou desabilitar o log completamente, pode ser uma opção útil.

Os níveis de log disponíveis são:

* Desabilitado: Além de uma breve mensagem de inicialização, o NVDA não registrará nada enquanto estiver sendo executado.
* Informações: O NVDA registrará informações básicas, como mensagens de inicialização e informações úteis para desenvolvedores.
* Alertas de depuração — Debug warning —: mensagens de aviso que não são causadas por erros graves serão registradas.
* Entrada/saída: Entrada de teclado e linhas braille, bem como voz e saída em braille serão registradas.
Se você estiver preocupado com a privacidade, não defina o nível de log para essa opção.
* Depuração — Debug —: Além de informações, alertas e mensagens de entrada/saída, mensagens de depuração adicionais serão registradas.
Assim como entrada/saída, se você está preocupado com a privacidade, você não deve definir o nível de log para essa opção.

##### Iniciar o NVDA após eu ingressar {#GeneralSettingsStartAfterLogOn}

Se essa opção estiver habilitada, o NVDA será executado automaticamente logo que entrar — fizer login — no Windows.
Essa opção só estará disponível para as cópias instaladas do NVDA.

##### Usar o NVDA nas credenciais — tela de login — (requer privilégios administrativos) {#GeneralSettingsStartOnLogOnScreen}

Se você entra no Windows fornecendo um nome de usuário e senha, habilitar essa opção fará o NVDA iniciar automaticamente na tela de login quando o Windows iniciar.
Esta opção só estará disponível para as cópias instaladas do NVDA.

##### Usar as configurações salvas atualmente nas credenciais e em telas seguras (requer privilégios administrativos) {#GeneralSettingsCopySettings}

Ao pressionar este botão, copiará as configurações atualmente salvas do usuário do NVDA para a pasta das configurações de sistema deste leitor de telas, de modo que o NVDA irá usá-las durante o login e quando executando no Controle de Conta de Usuário (UAC) e em outras [telas seguras](#SecureScreens).
Para certificar-se de que todas as suas opções serão transferidas, verifique em primeiro lugar se salvou suas configurações com control+NVDA+c ou através do item respectivo do Menu do NVDA.
Essa opção só estará disponível para as cópias instaladas do NVDA.

##### Procurar Atualizações do NVDA Automaticamente {#GeneralSettingsCheckForUpdates}

Se habilitado, o NVDA irá procurar automaticamente por versões atualizadas e lhe informará quando uma atualização estiver disponível.
Você também pode verificar manualmente se há atualizações selecionando Procurar atualizações em Ajuda no menu do NVDA.
Quando verificando atualizações manualmente ou automaticamente, é necessário que o NVDA envie algumas informações ao servidor de atualização para receber a atualização correta para o seu sistema.
As seguintes informações são sempre enviadas:

* Versão atual do NVDA
* Versão do Sistema Operacional
* Se o Sistema Operacional é 64 ou 32 bit

##### Permitir que a NV Access colete estatísticas de uso do NVDA {#GeneralSettingsGatherUsageStats}

Se isso estiver habilitado, a NV Access usará as informações das procuras de atualização para rastrear o número de usuários do NVDA, incluindo informações demográficas específicas, como o Sistema operacional e país de origem.
Note que, embora seu endereço IP seja usado para calcular seu país durante a verificação de atualização, o endereço IP nunca é armazenado.
Além das informações obrigatórias necessárias para procurar por atualizações, as seguintes informações extras também são enviadas:

* Um ID exclusivo para o usuário atual do NVDA, isso muda uma vez por mês
* Idioma da interface do NVDA
* Se esta cópia do NVDA é portátil ou instalada
* Nome do sintetizador de fala atual em uso (incluindo o nome do complemento que vem com o driver)
* Nome da linha Braille atual em uso (incluindo o nome do complemento que vem com o driver)
* A tabela de saída Braille atual (se o Braille estiver em uso)

Essa informação auxilia imensamente a NV Access a priorizar o desenvolvimento futuro do NVDA.

##### Notificar para atualizações pendentes na inicialização {#GeneralSettingsNotifyPendingUpdates}

Se isso estiver habilitado, o NVDA informará quando houver uma atualização pendente na inicialização, oferecendo a possibilidade de instalá-la.
Também pode instalar manualmente a atualização pendente na caixa de diálogo Sair do NVDA (se habilitada), no menu do NVDA ou ao executar uma nova verificação no menu Ajuda.

#### Configurações de Fala {#SpeechSettings}

<!-- KC:setting -->

##### Abrir configurações de Fala {#OpenSpeechSettings}

Tecla: `NVDA+control+v`

A categoria Fala no diálogo de Configurações do NVDA contém opções que permitem alterar o sintetizador de fala e as características de voz do sintetizador escolhido.
Para uma forma alternativa e mais rápida de controlar os parâmetros de voz a partir de qualquer local, por favor consulte a seção [Anel de Opções de Voz](#SynthSettingsRing).

A categoria Configurações de Fala contém as seguintes opções:

##### Alterar sintetizador {#SpeechSettingsChange}

A primeira opção na categoria Configurações de fala é o botão Alterar... Este botão ativa a caixa de diálogo [Selecionar Sintetizador](#SelectSynthesizer), que permite selecionar o sintetizador de fala e o dispositivo de saída ativos.
Essa caixa de diálogo é aberta sobrepondo-se ao diálogo de Configurações do NVDA.
Salvar ou descartar as configurações no diálogo Selecionar Sintetizador retornará à caixa de diálogo de Configurações do NVDA.

##### Voz {#SpeechSettingsVoice}

A opção Voz é uma caixa de combinação que lista todas as vozes do atual sintetizador que por ora estão instaladas.
Pode utilizar as setas para ouvir os diversos itens.
As setas Acima e Esquerda sobem pela lista, enquanto as Setas Abaixo e Direita descem pela lista.

##### Variante {#SpeechSettingsVariant}

Caso esteja usando o eSpeak NG que acompanha o NVDA, esta é uma caixa de combinação que lhe permite selecionar a variante com a qual o sintetizador deve falar.
As variantes do eSpeak NG assemelham-se às vozes, mas proporcionam atributos ligeiramente diferentes da voz principal.
Algumas variantes são sonoramente semelhantes a homens e mulheres e outras são até similares a sapos.
Se você estiver usando um sintetizador de terceiros, também poderá alterar esse valor se a voz escolhida o suportar.

##### Velocidade {#SpeechSettingsRate}

Essa opção permite-lhe alterar a velocidade da voz.
Contém uma barra deslisante que lhe possibilita andar de 0 a 100 - sendo 0 a velocidade mais lenta e 100 a mais rápida.

##### Aumento especial de velocidade {#SpeechSettingsRateBoost}

Habilitar esta opção aumentará significativamente a velocidade da voz, se compatível com o sintetizador atual.

##### Tom {#SpeechSettingsPitch}

Essa opção permite-lhe alterar o tom da voz atual.
Contém uma barra deslisante que lhe possibilita andar de 0 a 100 - sendo 0 o tom mais grave e 100 o mais agudo.

##### Volume {#SpeechSettingsVolume}

Essa opção é uma barra deslisante que lhe permite andar de 0 a 100 - sendo 0 o volume mais baixo e 100 o mais alto.

##### Inflexão {#SpeechSettingsInflection}

Uma barra deslisante que lhe permite escolher quanto de inflexão (elevação e queda no tom) que o sintetizador utilizará para falar.

##### Alternância Automática de Idioma {#SpeechSettingsLanguageSwitching}

Essa caixa de seleção lhe permite escolher se o NVDA deve ou não alterar o idioma do sintetizador de voz, desde que o atributo do idioma esteja especificado no texto que está sendo lido.
Por padrão, essa opção está habilitada.

##### Alternância Automática de Dialeto {#SpeechSettingsDialectSwitching}

Essa caixa de seleção lhe permite escolher se as alterações nos dialetos devem ou não ser processadas em lugar de alterar apenas o idioma vigente.
Isto é, caso esteja lendo com um sintetizador de voz em Inglês Americano mas o texto aparece como Inglês britânico e estando este recurso habilitado, o sintetizador alterará o sotaque.
Por padrão, essa opção está desabilitada.

<!-- KC:setting -->

##### Grau de Pontuação/Símbolos {#SpeechSettingsSymbolLevel}

Tecla: NVDA+p

Essa opção permite-lhe escolher a quantidade de pontuação e outros símbolos que devem ser falados como palavras.
Por exemplo, quando selecionado tudo, todos os símbolos serão falados como palavras.
Isso é aplicado a todos os sintetizadores, não apenas ao que está atualmente em uso.

##### Confiar no idioma da voz ao processar caracteres e símbolos {#SpeechSettingsTrust}

Por padrão, esta opção diz ao NVDA se o idioma da voz atual pode ser confiável ao processar símbolos e caracteres.
Se você achar que o NVDA está lendo a pontuação no idioma errado por um sintetizador ou voz em particular, você pode desativar isso para forçar o NVDA a usar sua configuração de idioma global em vez disso.

##### Normalização unicode {#SpeechUnicodeNormalization}
| . {.hideHeaderRow} |.|
|---|---|
|Opções |Padrão (Desabilitado), Habilitado, Desabilitado|
|Padrão |Desabilitado|

Quando esta opção está habilitada, a normalização unicode é executada no texto que é falado pelo NVDA.
Isso é benéfico ao falar caracteres que podem ser representados em várias formas.
O NVDA usa o algoritmo NFKC (Normalization Form Compatibility Composition — Formato de Normalização de Compatibilidade de Composição), que fornece os seguintes benefícios, entre outros:

1. As versões em negrito e itálico dos caracteres que fazem parte do padrão unicode e são comumente usadas em mídias sociais são normalizadas para seu equivalente compatível mais comum.
Por exemplo, a letra latina "h" também pode ser apresentada como "𝐡" (negrito), "ℎ" (itálico), etc., mas sempre será falada como "h" quando a normalização estiver habilitada.
Esse aspecto da normalização também ajuda na leitura de equações no editor de equações do Microsoft Word.

1. Normalização para caracteres compostos.
Por exemplo, o caractere "ü" (u com trema/diérese), um caractere comum em idiomas como alemão e turco, pode ser representado de duas formas:
  1. Um caractere unicode autônomo (ü)
  1. Uma decomposição em dois caracteres (ü), ou seja, a letra latina normal u e um modificador de diérese — trema.
  A normalização Unicode garante que apenas uma forma será usada em toda a saída de fala, que é a variante de um caractere.

1. Decomposição de algumas ligaduras, incluindo "ĳ" (ligadura ij) em sua forma de duas letras ("ij").

1. Ordenação estável de modificadores em caracteres compostos, por exemplo, em hebraico antigo.

Para alternar a normalização Unicode de qualquer lugar, atribua um comando — gesto — personalizado usando o [diálogo Definir comandos](#InputGestures).

##### Relatar "Normalizado" ao navegar por caractere {#SpeechReportNormalizedForCharacterNavigation}

Esta configuração é uma caixa de seleção que, quando marcada, informa ao NVDA para relatar explicitamente que um caractere é normalizado quando falado como um caractere individual, como ao soletrar.
Por exemplo, quando esta opção está habilitada, soletrar o caractere "ĳ" irá pronunciá-lo como "i j normalizado".

Observe que essa configuração só estará disponível quando a "[Normalização unicode](#SpeechUnicodeNormalization)" estiver habilitada.

##### Incluir dados do Consórcio Unicode (incluindo emoji) ao processar caracteres e símbolos {#SpeechSettingsCLDR}

Quando essa caixa de seleção está marcada, o NVDA incluirá dicionários de pronúncia de símbolos adicionais ao pronunciar caracteres e símbolos.
Esses dicionários contêm descrições de símbolos (particularmente emoji) que são fornecidos pelo [Consórcio Unicode](https://www.unicode.org/consortium/) como parte de seu [Repositório de Dados de Localidade Comum](http://cldr.unicode.org/).
Se você deseja que o NVDA fale descrições de caracteres emoji com base nesses dados, habilite esta opção.
No entanto, se você estiver usando um sintetizador de fala que ofereça suporte a fala de descrições de emojis nativamente, convém desabilitá-lo.

Observe que as descrições de caracteres adicionadas ou editadas manualmente são salvas como parte das configurações do usuário.
Portanto, se você alterar a descrição de um emoji específico, sua descrição personalizada será pronunciada para esse emoji, independentemente de essa opção estar habilitada.
Você pode adicionar, editar ou remover descrições de símbolos no [diálogo de pronúncia de pontuação/símbolo](#SymbolPronunciation) do NVDA.

Para alternar a inclusão de dados do Consórcio Unicode de qualquer lugar, atribua um comando personalizado usando o [diálogo Definir Comandos](#InputGestures).

##### Percentagem para Mudança de Tom em Maiúsculas {#SpeechSettingsCapPitchChange}

Este campo de edição permite que você digite o valor que o tom da voz irá alterar ao anunciar uma letra maiúscula.
Esse valor é uma porcentagem, onde um número negativo diminui o tom e um número positivo o aumenta.
Para não alterar o tom você deve usar em 0.
Normalmente, o NVDA aumenta ligeiramente o tom para qualquer letra maiúscula, mas alguns sintetizadores não suportam corretamente esta configuração.
Caso a alteração de tom para maiúsculas não seja suportada, considere [Dizer "maiúscula" antes de maiúsculas](#SpeechSettingsSayCapBefore) e/ou[ Bipar em maiúsculas](#SpeechSettingsBeepForCaps).

##### Dizer "maiúscula" antes de maiúsculas {#SpeechSettingsSayCapBefore}

Essa é uma caixa de seleção que se marcada informa ao NVDA para anunciar a palavra "maiúscula" antes de qualquer letra maiúscula, quando falada como caractere individual, se soletrada, por exemplo.

##### Bipar em maiúsculas {#SpeechSettingsBeepForCaps}

Se essa caixa de seleção estiver marcada, o NVDA reproduzirá um pequeno bipe cada vez que falar um Caractere maiúsculo.

##### Usar funcionalidade de Soletragem Quando Suportado {#SpeechSettingsUseSpelling}

Algumas palavras consistem de um único caractere, mas a pronúncia é diferente dependendo de se este está sendo falado como um caractere individual (tal como quando é soletrado) ou como palavra.
"A", por exemplo, em inglês, tanto pode ser uma letra como uma palavra, e é pronunciada diferentemente em cada caso.
Essa opção permite ao sintetizador diferenciar entre esses dois casos se o mesmo suportar.
Maior parte dos sintetizadores o suportam.

Geralmente recomenda-se que essa opção esteja habilitada.
Todavia, alguns sintetizadores Microsoft Speech API não o implementam corretamente e comportam-se de forma estranha quando essa opção está habilitada.
Os sintetizadores da Code Factory, tanto o complemento quanto o aplicativo SAPI, também não o implementam corretamente e causam soletração indesejada do texto falado (por exemplo, no menu ou nas caixas de diálogo do NVDA).
Caso esteja enfrentando problemas com a pronúncia de caracteres individuais, experimente desabilitá-la.

##### Descrições de caracteres com atraso ao movimentar cursor {#delayedCharacterDescriptions}

| . {.hideHeaderRow} |.|
|---|---|
|Opções |Habilitado, Desabilitado|
|Padrão |Desabilitado|

Quando esta configuração estiver marcada, o NVDA dirá a descrição do caractere quando você se mover por caracteres.

Por exemplo, ao explorar uma linha por caracteres, quando a letra "b" for lida, o NVDA dirá "Bravo" após um atraso de 1 segundo.
Isso pode ser útil se for difícil distinguir entre a pronúncia de símbolos ou para usuários com deficiência auditiva.

A descrição de caractere com atraso será cancelada se outro texto for falado durante esse período ou se você pressionar a tecla `control`.

##### Modos disponíveis no comando Alternar modo de fala {#SpeechModesDisabling}

Esta lista marcável permite selecionar quais [modos de fala](#SpeechModes) serão incluídos ao alternar entre eles usando `NVDA+s`.
Os modos que estiverem desmarcados são excluídos.
Por padrão, todos os modos estão incluídos.

Por exemplo, se você não precisa usar os modos "bipes" e "desligado", você deve desmarcar esses dois e manter marcados "falar" e "sob demanda".
Observe que é necessário marcar pelo menos dois modos.

#### Selecionar Sintetizador {#SelectSynthesizer}

<!-- KC:setting -->

##### Abrir caixa de diálogo Selecionar Sintetizador {#OpenSelectSynthesizer}

Tecla: `NVDA+control+s`

O diálogo de Sintetizador, que pode ser aberto ativando o botão Alterar... na categoria fala do diálogo de Configurações do NVDA, permite-lhe selecionar qual sintetizador o NVDA usará para falar.
Uma vez que tenha selecionado o sintetizador à sua escolha, pode pressionar Ok e o NVDA carregará o Sintetizador selecionado.
Se houver um erro ao carregar o sintetizador, o NVDA notificará com uma mensagem e continuará a usar o sintetizador anterior.

##### Sintetizador {#SelectSynthesizerSynthesizer}

Esta opção permite-lhe escolher o sintetizador que pretende utilizar para a saída de voz com o NVDA.

Para obter uma lista dos sintetizadores que o NVDA suporta, consulte a [Seção dos Sintetizadores de voz Suportados](#SupportedSpeechSynths).

Um item especial que aparece sempre nesta lista é "Sem fala" e permite o uso do NVDA sem saída de voz.
Isto pode ser útil para alguém que deseja utilizar o NVDA somente com Braille, ou talvez para os programadores com visão que só pretendem usar o Visualizador de Fala.

#### O Anel de Configurações de Voz {#SynthSettingsRing}

Se desejar alterar rapidamente as configurações de voz sem ir à categoria Fala do diálogo de configurações do NVDA, alguns comandos do NVDA lhe permitem mover-se através das configurações de voz mais comuns, a partir de qualquer local desde que este esteja sendo executado:
<!-- KC:beginInclude -->

| Nome |Tecla de Desktop |Tecla de Laptop |Descrição|
|---|---|---|---|
|Mover para a próxima configuração de voz |NVDA+control+seta para direita |NVDA+shift+control+seta para direita |Move para a próxima configuração de voz disponível depois da atual e circula novamente para a primeira configuração depois da última|
|Mover para a configuração de voz anterior |NVDA+control+seta para esquerda |NVDA+shift+control+seta para esquerda |Move para a configuração de voz anterior disponível depois da atual e circula novamente para a última depois da primeira|
|Aumentar a configuração de voz atual |NVDA+control+seta para cima |NVDA+shift+control+seta para cima |aumenta a configuração de voz atual onde estiver. Ex: aumenta a velocidade, escolhe a voz seguinte, aumenta o volume|
|Aumentar a configuração atual do sintetizador em intervalos maiores |`NVDA+control+pageUp` |`NVDA+shift+control+pageUp` |Aumenta o valor da configuração de fala atual em que você está em intervalos maiores. Por exemplo, quando você estiver numa configuração de voz, ele avançará a cada 20 vozes; quando você estiver nas configurações de controle deslizante (velocidade, tonalidade, etc), o valor avançará em até 20%|
|Diminuir a configuração de voz atual |NVDA+control+seta para baixo |NVDA+shift+control+seta para baixo |Diminui a configuração de voz atual onde estiver. Ex: diminui a velocidade, escolhe a voz anterior, diminui o volume|
|Diminuir a configuração atual do sintetizador em intervalos maiores |`NVDA+control+pageDown` |`NVDA+shift+control+pageDown` |Diminui o valor da configuração de fala atual em que você está em intervalos maiores. Por exemplo, quando você estiver numa configuração de voz, ele retrocede a cada 20 vozes; quando você estiver em uma configuração de controle deslizante, ele pulará para trás o valor em até 20%|

<!-- KC:endInclude -->

#### Braille {#BrailleSettings}

A categoria Braille no diálogo de Configurações do NVDA contém opções que permitem alterar vários aspectos da entrada e saída braille.
Esta categoria contém as seguintes opções:

##### Alterar linha braille {#BrailleSettingsChange}

O botão Alterar... na categoria Braille do diálogo de Configurações do NVDA ativa a caixa de diálogo [Selecionar Linha Braille](#SelectBrailleDisplay), que permite selecionar a linha braille ativa.
Essa caixa de diálogo é aberta sobrepondo-se ao diálogo de Configurações do NVDA.
Salvar ou descartar as configurações no diálogo Selecionar Linha Braille retornará para a caixa de diálogo de Configurações do NVDA.

##### Tabela para Saída {#BrailleSettingsOutputTable}

A opção seguinte que se encontra nesta categoria é uma caixa de combinação referente às tabelas Braille.
Aqui encontrará diversas para vários idiomas, padrões e graus.
A tabela escolhida será usada para transcrever os textos para braille e apresentá-los em sua linha braille.
Pode-se mover pela lista de tabelas braille utilizando as Setas.

##### Tabela para Entrada {#BrailleSettingsInputTable}

Em complemento à opção anterior, a próxima definição que você encontrará consiste numa caixa de combinação contendo as tabelas braille para entrada.
A tabela escolhida será usada para transcrever o braille introduzido por meio do teclado braille estilo Perkins de sua linha braille em texto.
Pode-se mover pela lista de tabelas braille utilizando as Setas.

Note que essa opção só é útil se sua linha braille possui um teclado estilo Perkins e quando o referido recurso é suportado pelo driver da linha braille.
Caso a entrada não seja suportada por uma linha na qual haja um teclado braille, ser-lhe-á informado na seção [Linhas Braille Suportadas](#SupportedBrailleDisplays).

<!-- KC:setting -->

##### Modo braille {#BrailleMode}

Tecla: `NVDA+alt+t`

Esta opção permite-lhe selecionar entre os modos braille disponíveis.

Atualmente, dois modos braille são suportados, "seguir cursores" e "exibir saída de fala".

Quando seguir cursores está selecionado, a linha braille seguirá o foco/cursor do sistema ou o objeto do navegador/cursor de exploração, dependendo de qual o braille está vinculado.

Quando exibir saída de fala estiver selecionada, a linha braille mostrará o que o NVDA fala ou o que teria falado se o modo de fala estivesse configurado para "fala".

##### Expandir para braille de computador à palavra no cursor {#BrailleSettingsExpandToComputerBraille}

Essa opção permite que a palavra que está sob o cursor apareça em braille informático integral — braille de computador não abreviado/contraído —.

##### Mostrar Cursor {#BrailleSettingsShowCursor}

Essa opção permite que o cursor braille seja ligado e desligado.
Aplica-se ao cursor do sistema e cursor de exploração, mas não ao indicador de seleção.

##### Cursor Intermitente {#BrailleSettingsBlinkCursor}

Essa opção permite que o cursor braille intermite.
Se intermitência estiver desligada, o cursor em braille estará constantemente na posição "para cima".
O indicador de seleção não é afetado por esta opção, é sempre pontos 7 e 8 sem intermitência.

##### Velocidade de intermitência do Cursor (ms) {#BrailleSettingsBlinkRate}

Esta opção é um campo numérico que lhe permite alterar a velocidade de intermitência do cursor em milésimos de segundo.

##### Formato do Cursor para Foco {#BrailleSettingsCursorShapeForFocus}

Essa opção permite que você escolha a forma (padrão de pontos) do cursor braille quando o braille está vinculado ao foco.
O indicador de seleção não é afetado por esta opção, é sempre pontos 7 e 8 sem intermitência.

##### Formato do Cursor para Exploração {#BrailleSettingsCursorShapeForReview}

Essa opção permite que você escolha a forma (padrão de pontos) do cursor braille quando o braille está vinculado à exploração.
O indicador de seleção não é afetado por esta opção, é sempre pontos 7 e 8 sem intermitência.

##### Mostrar mensagens {#BrailleSettingsShowMessages}

Esta é uma caixa de combinação que permite selecionar se o NVDA deve exibir mensagens em braille e quando elas devem desaparecer automaticamente.

Para alternar mostrar mensagens de qualquer lugar, atribua um comando — gesto — personalizado usando o [diálogo Definir comandos](#InputGestures).

##### Tempo limite de Mensagens (seg) {#BrailleSettingsMessageTimeout}

Esta opção é um campo numérico que permite controlar durante quanto tempo são apresentadas as mensagens do NVDA na linha Braille.
A mensagem do NVDA é imediatamente descartada ao pressionar uma tecla de encaminhamento na linha braille, mas reaparece ao pressionar a tecla correspondente que aciona a mensagem.
Esta opção é exibida apenas se "Mostrar mensagens" estiver definida como "Tempo limite de uso".

<!-- KC:setting -->

##### Vincular Braille {#BrailleTether}

Tecla: NVDA+control+t

Essa opção permite-lhe escolher se a linha Braille acompanhará o foco / cursor do sistema, o navegador de objetos / cursor de exploração, ou ambos.
Quando "automaticamente" é selecionado, o NVDA seguirá o foco do sistema e o cursor por padrão.
Nesse caso, quando o objeto de navegação ou a posição do cursor de exploração forem alterados por meio de uma interação explícita do usuário, o NVDA irá vincular-se à exploração temporariamente, até que o foco ou o cursor se alterem.
Se deseja que ele acompanhe apenas o foco e o cursor, é necessário configurar o braille para ser vinculado ao foco.
Nesse caso, o braille não seguirá a navegação NVDA durante a navegação de objeto ou o cursor de exploração durante a exploração.
Por outro lado, se deseja que o braille acompanhe a navegação de objetos e a exploração de texto, é necessário configurar o braille para ser vinculado à exploração.
Nesse caso, o Braille não seguirá o foco e o cursor do sistema.

##### Mover o cursor do sistema ao sincronizar cursor de exploração {#BrailleSettingsReviewRoutingMovesSystemCaret}

Esta configuração determina se o cursor do sistema também deve ser movido pressionando o botão de direcionamento.
Esta opção é definida como Nunca por padrão, o que significa que o direcionamento nunca moverá o cursor ao sincronizar o cursor de exploração.

Quando esta opção estiver definida como Sempre e a [vinculação braille](#BrailleTether) estiver definida como "automaticamente" ou "para exploração", pressionar uma tecla de direcionamento do cursor também moverá o cursor ou o foco do sistema quando suportado.
Quando o modo de exploração atual é [Exploração de Tela](#ScreenReview), não há cursor físico.
Nesse caso, o NVDA tenta focar o objeto sob o texto para o qual você está direcionando.
O mesmo se aplica à [exploração de objetos](#ObjectReview).

Você também pode definir esta opção para mover o cursor apenas quando vinculado automaticamente.
Nesse caso, pressionar uma tecla de direcionamento do cursor só moverá o cursor ou foco do sistema quando o NVDA estiver vinculado automaticamente ao cursor de exploração, enquanto nenhum movimento ocorrerá quando vinculado manualmente ao cursor de exploração.

Esta opção é mostrada apenas se "[vinculação braille](#BrailleTether)" estiver definida como "automaticamente" ou "para exploração".

Para alternar a movimentação do cursor do sistema ao direcionar o cursor de revisão de qualquer lugar, atribua um comando — gesto — personalizado usando o [diálogo Definir Comandos](#InputGestures).

| . {.hideHeaderRow} |.|
|---|---|
|Options |Default (Never), Never, Only when tethered automatically, Always|
|Default |Never|

##### Ler por Parágrafo {#BrailleSettingsReadByParagraph}

Caso seja habilitada, o braille será exibido por parágrafos em lugar de linhas.
Além disso, os comandos de mover para a linha anterior e para a próxima linha se moverão de acordo com o parágrafo.
Isso significa que você não terá que rolar a linha braille ao fim de cada linha, mesmo quando um texto maior for exposto na mesma.
Isso pode permitir uma leitura mais fluente em textos muito extensos.
Essa opção está desabilitada por padrão.

##### Paragraph start marker {#BrailleParagraphStartMarkers}

If "Read by paragraph" is checked, the selected start marker will be displayed to indicate the start of a paragraph.
This can be especially helpful in applications used to read large pieces of text, like structured documents or books.
In such documents, knowing where paragraphs start may be useful to understand the structure of the content, or to set bookmarks or annotations based on paragraph position.

The options include using two spaces as a subtle paragraph break, and the paragraph symbol, pilcrow (¶), as a more obvious one.

| . {.hideHeaderRow} |.|
|---|---|
|Options |No paragraph start marker, Double space (  ), Pilcrow (¶)|
|Default |No paragraph start marker|

##### Apresentação do contexto do foco {#BrailleSettingsFocusContextPresentation}

Essa opção permite que você escolha quais informações de contexto o NVDA mostrará na linha braille quando um objeto recebe foco.
Informações de contexto referem-se à hierarquia de objetos que contêm o foco.
Por exemplo, quando você foca um item de lista, esse item de lista faz parte de uma lista.
Esta lista pode estar contida por um diálogo, etc.
Por favor, consulte a seção sobre [navegação de objetos](#ObjectNavigation) para mais informações sobre a hierarquia que se aplica aos objetos no NVDA.

Quando configurado para preencher a linha para alterações de contexto, o NVDA tentará exibir o máximo de informações do contexto possível na linha braille, mas apenas para as partes do contexto que foram alteradas.
Para o exemplo acima, isso significa que, ao mudar o foco para a lista, o NVDA mostrará o item de lista na linha braille.
Além disso, se houver espaço suficiente na linha braille, o NVDA tentará mostrar que o item de lista faz parte de uma lista.
Se você começar a percorrer a lista com as setas, presume-se que esteja ciente de que ainda está na lista.
Assim, para os demais itens da lista que você focar, o NVDA mostrará apenas o item de lista focalizado na tela.
Para que você leia o contexto novamente (ou seja, que você está em uma lista e que a lista faz parte de um diálogo), você terá que rolar sua linha braille para a esquerda.

Quando esta opção estiver configurada para preencher sempre a linha, o NVDA tentará mostrar o máximo de informações do contexto possível na linha braille, independentemente de você ter visto as mesmas informações de contexto anteriormente.
Isto tem a vantagem do NVDA prover o máximo de informação possível na linha.
No entanto, a desvantagem é que sempre há uma diferença na posição em que o foco começa na linha braille.
Isso pode dificultar a leitura de uma longa lista de itens, por exemplo, já que você precisará mover o dedo continuamente para encontrar o início do item.
Esse foi o comportamento padrão do NVDA 2017.2 e no passado.

Quando você configura a opção de apresentação do contexto do foco para mostrar apenas as informações de contexto ao rolar para esquerda, o NVDA nunca exibe informações do contexto na sua linha braille por padrão.
Assim, no exemplo acima, o NVDA mostrará que você focalizou um item da lista.
No entanto, para que você leia o contexto (ou seja, que você está em uma lista e que a lista faz parte de um diálogo), você terá que rolar sua linha braille para a esquerda.

Para alternar a apresentação de contexto do foco de qualquer lugar, atribua um comando personalizado usando o [diálogo Definir Comandos](#InputGestures).

##### Mostrar seleção {#BrailleSettingsShowSelection}

Esta configuração determina se o indicador de seleção (pontos 7 e 8) é mostrado pela linha braille.
A opção está habilitada por padrão para que o indicador de seleção seja mostrado.
O indicador de seleção pode ser uma distração durante a leitura.
Desabilitar esta opção pode melhorar a legibilidade.

Para alternar mostrar seleção de qualquer lugar, atribua um comando — gesto — personalizado usando o [diálogo Definir Comandos](#InputGestures).

| . {.hideHeaderRow} |.|
|---|---|
|Options |Default (Enabled), Enabled, Disabled|
|Default |Enabled|

##### Formatting display {#BrailleFormattingDisplay}

This setting determines how NVDA will display text formatting in braille.
This option only has an effect if NVDA is set to [display font attributes in braille](#DocumentFormattingFontAttributes).

| . {.hideHeaderRow} |.|
|---|---|
| Options | Default (Liblouis), Liblouis, Tags |
| Default | Liblouis |

| Option | Behaviour |
|---|---|
| Liblouis | Use native Braille formatting. Note that this option will only indicate bold, italic and underlined text, and only if the selected braille table supports indicating these attributes. |
| [Tags](#BrailleFormattingDisplayTags) | Use tags that describe how and where text formatting changes. |

###### Tags {#BrailleFormattingDisplayTags}

When "Formatting display" is set to "Tags", a formatting tag is displayed in braille when a change in formatting is detected.
These tags start with ⣋ and end with ⣙.
A formatting tag will contain one or more symbols which describe the text formatting.
The following symbols are defined:

| Symbol | Meaning |
|---|---|
| ⠃ ("b") | Start bold |
| ⡃ ("b" with dot 7) | End bold |
| ⠊ ("i") | Start italic |
| ⡊ ("i" with dot 7) | End italic |
| ⠥ ("u") | Start underline |
| ⡥ ("u" with dot 7) | End underline |
| ⠎ ("s")| Start strikethrough |
| ⡎ ("s" with dot 7) | End strikethrough |

##### Speak character when routing cursor in text {#BrailleSpeakOnRouting}

If this is enabled, NVDA will automatically speak the character at the cursor when routing to it with braille cursor routing keys.

To toggle this option from anywhere, please assign a custom gesture using the [Input Gestures dialog](#InputGestures).

##### Avoid splitting words when possible {#BrailleSettingsWordWrap}

If this is enabled, a word which is too large to fit at the end of the braille display will not be split.
Instead, there will be some blank space at the end of the display.
When you scroll the display, you will be able to read the entire word.
This is sometimes called "word wrap".
Note that if the word is too large to fit on the display even by itself, the word must still be split.

If this is disabled, as much of the word as possible will be displayed, but the rest will be cut off.
When you scroll the display, you will then be able to read the rest of the word.

Enabling this may allow for more fluent reading, but generally requires you to scroll the display more.

##### Unicode normalization {#BrailleUnicodeNormalization}

When this option is enabled, unicode normalization is performed on the text that is brailled on the braille display.
This is beneficial when coming across characters in braille that are unknown in a particular braille table and which have a compatible alternative, like the bold and italic characters commonly used on social media.
Other benefits of unicode normalization are explained in greater detail in the [section for the equivalent speech setting](#SpeechUnicodeNormalization).

To toggle Unicode normalization from anywhere, please assign a custom gesture using the [Input Gestures dialog](#InputGestures).

| . {.hideHeaderRow} |.|
|---|---|
|Options |Default (Disabled), Enabled, Disabled|
|Default |Disabled|

##### Interrupt speech while scrolling {#BrailleSettingsInterruptSpeech}

This setting determines if speech should be interrupted when the Braille display is scrolled backwards/forwards.
Previous/next line commands always interrupt speech.

On-going speech might be a distraction while reading Braille.
For this reason the option is enabled by default, interrupting speech when scrolling braille.

Disabling this option allows speech to be heard while simultaneously reading Braille.

| . {.hideHeaderRow} |.|
|---|---|
|Options |Default (Enabled), Enabled, Disabled|
|Default |Enabled|

#### Selecionar Linha Braille {#SelectBrailleDisplay}

<!-- KC:setting -->

##### Abrir caixa de diálogo Selecionar Linha Braille {#OpenSelectBrailleDisplay}

Tecla: `NVDA+control+a`

A caixa de diálogo Selecionar Linha Braille, que pode ser aberta ativando o botão Alterar... na categoria Braille do diálogo de Configurações do NVDA, permite que você selecione qual Linha braille o NVDA deve usar para a saída de braille.
Uma vez que você selecionou a sua linha braille de preferência, você pode pressionar Ok e o NVDA irá carregar a linha selecionada.
Se houver um erro ao carregar o driver da linha, o NVDA o notificará com uma mensagem e continuará usando a linha anterior, se houver.

##### Linha Braille {#SelectBrailleDisplayDisplay}

Esta caixa de combinação apresenta várias opções, dependendo de quais drivers de linha braille estão disponíveis em seu sistema.
Mova-se entre essas opções com as setas.

A opção automático permitirá que o NVDA pesquise muitas linhas braille suportadas em segundo plano.
Quando esta funcionalidade está habilitada e você liga uma linha suportada utilizando USB — Barramento Serial Universal — ou bluetooth, o NVDA conecta-se automaticamente a esta linha.

O item "Sem Braille" significa que o braille não está sendo usado.

Por favor consulte a seção [Linhas Braille Suportadas](#SupportedBrailleDisplays) para obter mais informações sobre as linhas Braille suportadas e quais delas suportam a detecção automática em segundo plano.

##### Linhas a detectar automaticamente {#SelectBrailleDisplayAutoDetect}

Quando a linha braille está definida como "Automático", as caixas de seleção neste controle de lista permitem habilitar e desabilitar os drivers — controladores — de linhas que estarão envolvidos no processo de detecção automática.
Isso permite excluir drivers de linha braille que você não usa regularmente.
Por exemplo, se você possui apenas uma linha que requer o funcionamento do driver Baum, você pode deixar o driver Baum habilitado enquanto os outros drivers podem ser desabilitados.

Por padrão, todos os drivers que suportam detecção automática estão habilitados.
Qualquer driver adicionado, por exemplo, numa versão futura do NVDA ou em um complemento, também será habilitado por padrão.

Pode consultar a documentação da sua linha Braille na seção [Linhas Braille Suportadas](#SupportedBrailleDisplays) para verificar se o driver suporta detecção automática de linhas.

##### Porta {#SelectBrailleDisplayPort}

Esta opção, se disponível, permite-lhe escolher qual porta ou tipo de conexão será usada para comunicar com a linha braille que você selecionou.
Consiste numa caixa de combinação contendo as escolhas possíveis para sua linha braille.

Por padrão, o NVDA utiliza-se da detecção automática de porta, o que significa que a conexão com a linha braille será estabelecida automaticamente pela varredura de dispositivos USB e bluetooth disponíveis em seu sistema.
Todavia, para algumas linhas braille, você pode escolher explicitamente qual porta deve ser usada.
As opções Comuns são "Automática" (que informa ao NVDA para aplicar o procedimento padrão de seleção automática de porta), "USB", "Bluetooth" e portas de comunicação serial legadas caso sua linha braille suporte esse tipo de conexão.

Esta opção não estará disponível se sua linha braille suporta apenas a detecção automática de porta.

Você pode consultar a documentação sobre sua linha braille na seção [Linhas Braille Suportadas,](#SupportedBrailleDisplays) com vistas a obter mais detalhes sobre os tipos de comunicação suportados e portas disponíveis.

Por favor observe: Se você conectar várias linhas Braille à sua máquina ao mesmo tempo que usam o mesmo driver (por exemplo, conectar duas linhas Seika),
atualmente é impossível dizer ao NVDA qual linha usar.
Portanto, é recomendável conectar apenas uma Linha Braille dum determinado tipo / fabricante à sua máquina por vez.

#### Áudio {#AudioSettings}

<!-- KC:setting -->

##### Abrir configurações de Áudio {#OpenAudioSettings}

Tecla: `NVDA+control+u`

A categoria Áudio no diálogo Configurações do NVDA contém opções que permitem alterar vários aspectos da saída de áudio.

##### Dispositivo de Saída {#SelectSynthesizerOutputDevice}

Essa opção permite-lhe escolher o dispositivo de áudio que o NVDA indicará ao sintetizador selecionado para falar.

<!-- KC:setting -->

##### Modo de Áudio Prioritário — Ducking {#SelectSynthesizerDuckingMode}

Tecla: `NVDA+shift+d`

Essa opção permite-lhe escolher se o NVDA deve reduzir o volume de outros aplicativos enquanto ele estiver falando, ou durante todo o tempo em que o NVDA estiver em execução.

* Não reduzir: o NVDA não reduzirá o volume de outros áudios.
* Reduzir ao reproduzir fala e sons: o NVDA irá reduzir o volume de outros áudios apenas quando ele estiver falando ou reproduzindo seus sons. Isso pode não funcionar para todos os sintetizadores.
* Sempre reduzir: o NVDA irá manter o volume de outros áudios baixo enquanto este leitor de telas estiver em execução.

Esta opção só está disponível se o NVDA tiver sido instalado.
Não é possível suportar o áudio prioritário em cópias portáteis e temporárias do NVDA.

##### Volume dos sons do NVDA acompanha volume da voz {#SoundVolumeFollowsVoice}

| . {.hideHeaderRow} |.|
|---|---|
|Opções |Desabilitado, Habilitado|
|Padrão |Desabilitado|

Quando esta opção estiver ativada, o volume dos sons e bipes do NVDA seguirá a configuração de volume da voz que você está usando.
Se você diminuir o volume da voz, o volume dos sons diminuirá.
Da mesma forma, se você aumentar o volume da voz, o volume dos sons aumentará.
Essa opção não está disponível se você iniciou o NVDA com [WASAPI desabilitado para saída de áudio](#WASAPI) nas Configurações Avançadas.

##### Volume dos sons do NVDA {#SoundVolume}

Este controle deslizante permite definir o volume dos sons e bipes do NVDA.
Esta configuração só entra em vigor quando "Volume dos sons do NVDA acompanha volume da voz" está desabilitado.
Essa opção não está disponível se você iniciou o NVDA com [WASAPI desabilitado para saída de áudio](#WASAPI) nas Configurações Avançadas.

##### Divisão de som {#SelectSoundSplitMode}

O recurso de divisão de som permite que os usuários façam uso de seus dispositivos de saída estéreo, como fones de ouvido e alto-falantes.
A divisão de som torna possível ter a fala do NVDA em um canal (por exemplo, à esquerda) e fazer com que todos os outros aplicativos reproduzam seus sons no outro canal (por exemplo, à direita).
Por padrão, a divisão de som está desativada.
Um comando — gesto — permite percorrer os vários modos de divisão de som:
<!-- KC:beginInclude -->

| Nome |Tecla |Descrição|
|---|---|---|
|Percorrer o Modo de Divisão de Som |`NVDA+alt+s` |Alterna entre os modos de divisão de som.|

<!-- KC:endInclude -->

Por padrão, este comando irá alternar entre os seguintes modos:

* Divisão de som desabilitada: O NVDA não aplica nenhum processamento de divisão de som.
* NVDA à esquerda e aplicativos à direita: o NVDA falará no canal esquerdo, enquanto outros aplicativos reproduzirão sons no canal direito.
* NVDA à esquerda e aplicativos em ambos os canais: O NVDA falará no canal esquerdo, enquanto outros aplicativos reproduzirão sons nos canais esquerdo e direito.

Existem modos de divisão de som mais avançados disponíveis na caixa de combinação de configurações do NVDA.
Dentre esses modos, "NVDA em ambos os canais e aplicativos em ambos os canais" força todos os sons a serem direcionados em ambos os canais.
Esse modo pode ser diferente do modo "Divisão de som desabilitada" caso outro processamento de áudio interfira nos volumes do canal.

Por favor, note que a divisão de som não funciona como mixer.
Por exemplo, se um aplicativo estiver reproduzindo uma trilha sonora estéreo enquanto a divisão de som estiver definida como "NVDA à esquerda e aplicativos à direita", você ouvirá apenas o canal direito da trilha sonora, enquanto o canal esquerdo da trilha sonora será silenciado.

Esta opção não está disponível se você iniciou o NVDA com [WASAPI desabilitado para saída de áudio](#WASAPI) nas Configurações Avançadas.

Observe por favor, que se o NVDA travar, ele não será capaz de restaurar o volume dos sons do aplicativo, e esses aplicativos ainda poderão emitir som apenas em um canal após a falha do NVDA.
Para mitigar isso, reinicie o NVDA e selecione o modo "NVDA em ambos os canais e aplicativos em ambos os canais".

##### Personalizando os modos de divisão de som {#CustomizeSoundSplitModes}

Esta lista marcável permite selecionar quais modos de divisão de som serão incluídos ao percorrer entre eles usando `NVDA+alt+s`.
Os modos desmarcados são excluídos.
Por padrão, apenas três modos estão incluídos.

* Divisão de som desabilitada.
* NVDA à esquerda e aplicativos à direita.
* NVDA à esquerda e aplicativos em ambos os canais.

Observe que é necessário marcar pelo menos um modo.
Esta opção não está disponível se você iniciou o NVDA com [WASAPI desabilitado para saída de áudio](#WASAPI) nas Configurações Avançadas.

##### Tempo para manter o dispositivo de áudio despertado após a fala {#AudioAwakeTime}

Esta caixa de edição especifica por quanto tempo o NVDA mantém o dispositivo de áudio ativo após o término da fala.
Isto permite ao NVDA evitar certas falhas de fala, como partes descartadas de palavras.
Isso pode acontecer devido a dispositivos de áudio (especialmente dispositivos Bluetooth e sem fio) entrando no modo de espera.
Isto também pode ser útil em outros casos de uso, como ao executar o NVDA dentro de uma máquina virtual (por exemplo, Citrix Virtual Desktop) ou em determinados laptops.

Valores mais baixos podem permitir que o áudio seja cortado com mais frequência, pois um dispositivo pode entrar no modo de espera muito cedo, fazendo com que o início da fala seguinte seja cortado.
Definir um valor muito alto pode fazer com que a bateria do dispositivo de saída de som descarregue mais rapidamente, pois permanece ativo por mais tempo enquanto nenhum som está sendo enviado.

Você pode definir o tempo como zero para desativar esse recurso.

#### Visão {#VisionSettings}

A categoria Visão no diálogo Configurações do NVDA permite habilitar, desabilitar e configurar [recursos visuais](#Vision).

Observe que as opções disponíveis nesta categoria podem ser estendidas pelos [Complementos do NVDA](#AddonsManager).
Por padrão, essa categoria de configurações contém as seguintes opções:

##### Realce Visual {#VisionSettingsFocusHighlight}

As caixas de seleção no agrupamento Realce Visual controlam o comportamento do recurso [Realce Visual](#VisionFocusHighlight) incorporado do NVDA.

* Habilitar Realce: Alterna entre ativado e desativado o Realce Visual.
* Realçar foco do sistema: alterna se o [foco do sistema](#SystemFocus) será realçado.
* Realçar objeto de navegação: alterna se o [objeto de navegação](#ObjectNavigation) será realçado.
* Realçar cursor do modo de navegação: Alterna se o [cursor do modo de navegação virtual](#BrowseMode) será realçado.

Observe que marcar e desmarcar a caixa de seleção "Habilitar Realce" também mudará o estado das outras caixas de seleção da árvore consequentemente.
Portanto, se "Habilitar Realce" estiver desativada e você marcar esta caixa de seleção, as outras caixas de seleção da árvore também serão marcadas automaticamente.
Se você deseja realçar apenas o foco e deixar as caixas de seleção objeto de navegação e modo de navegação desmarcadas, o estado da caixa de seleção "Habilitar Realce" será parcialmente marcada.

##### Cortina de Tela {#VisionSettingsScreenCurtain}

Você pode habilitar a [Cortina de Tela](#VisionScreenCurtain) marcando a caixa de seleção "Tornar a tela preta (efeito imediato)".
Um aviso de que sua tela ficará preta após a ativação será exibido.
Antes de continuar (selecionando "Sim"), verifique se habilitou fala / braille e será capaz de controlar o seu computador sem o uso da tela.
Selecione "Não" se não desejar mais habilitar a Cortina de Tela.
Se você tiver certeza, poderá escolher o botão Sim para habilitar a cortina de tela.
Se você não quiser mais ver essa mensagem de aviso todas as vezes, poderá alterar esse comportamento na caixa de diálogo que exibe a mensagem.
Você sempre pode restaurar o aviso marcando a caixa de seleção "Sempre mostrar um aviso ao carregar a Cortina de Tela" ao lado da caixa de seleção "Tornar a tela preta".

Por padrão, sons são reproduzidos quando a Cortina de Tela é alternada.
Quando você precisa mudar esse comportamento, pode desmarcar a caixa de seleção "Reproduzir som ao alternar a Cortina de Tela".

##### Configurações para recursos visuais de terceiros {#VisionSettingsThirdPartyVisualAids}

Provedores adicionais de aprimoramento da visão podem ser fornecidos nos [complementos do NVDA](#AddonsManager).
Quando esses provedores tiverem configurações ajustáveis, eles serão mostrados nessa categoria de configurações em agrupamentos separados.
Para as configurações suportadas mediante provedor, consulte a documentação desse provedor.

#### Teclado {#KeyboardSettings}

<!-- KC:setting -->

##### Abrir configurações de Teclado {#OpenKeyboardSettings}

Tecla: `NVDA+control+k`

A categoria Teclado no diálogo de Configurações do NVDA contém opções que definem como o NVDA se comporta à medida que você usa e digita no seu teclado.
Essa categoria de configurações contém as seguintes opções:

##### Esquema de teclado {#KeyboardSettingsLayout}

Esta caixa de combinação permite-lhe escolher o esquema — leiaute — de teclado que o NVDA utilizará. Atualmente, os dois que vêm com este leitor de tela são o Computador de mesa — Desktop — e o Computador portátil — Laptop —.

##### Selecione as Teclas Modificadoras do NVDA {#KeyboardSettingsModifiers}

As caixas de seleção nesta lista controlam quais teclas podem ser usadas como [Teclas modificadoras do NVDA](#TheNVDAModifierKey). As seguintes teclas estão disponíveis para escolha:

* A tecla Caps Lock
* A tecla insert do teclado numérico
* A tecla insert estendida (geralmente encontrada acima das teclas de seta, perto de home e end)

Caso nenhuma tecla for escolhida como Tecla NVDA, pode ser impossível acessar muitos comandos do NVDA, portanto, você é requisitado a marcar pelo menos uma das modificadoras.

<!-- KC:setting -->

##### Falar Caracteres Digitados {#KeyboardSettingsSpeakTypedCharacters}

Tecla: NVDA+2

Quando habilitada, o NVDA anunciará todos os caracteres introduzidos através do teclado.

<!-- KC:setting -->

##### Falar Palavras Digitadas {#KeyboardSettingsSpeakTypedWords}

Tecla: NVDA+3

Quando habilitada, faz com que o NVDA anuncie todas as palavras que você introduzir através do teclado.

##### Caracteres digitados interrompem a fala {#KeyboardSettingsSpeechInteruptForCharacters}

Se ativada, essa opção fará com que a fala seja interrompida sempre que um caractere for digitado. Isso está ativado por padrão.

##### Tecla Enter interrompe a fala {#KeyboardSettingsSpeechInteruptForEnter}

Se ativada, essa opção fará com que a fala seja interrompida sempre que a tecla Enter for pressionada. Isso está ativado por padrão.

##### Permitir Ler Dinamicamente Durante a Leitura Contínua {#KeyboardSettingsSkimReading}

Se ativada, certos comandos de navegação (tais como os de navegação rápida no modo de navegação ou mover-se por linha ou parágrafo) não interromperão a leitura contínua, e ao invés disso, a leitura contínua saltará para a nova posição e permanece lendo.

##### Apita se Digitar Letras Minúsculas com Caps Lock Ligado {#KeyboardSettingsBeepLowercase}

Quando habilitada, um bipe de alerta será ouvido caso digite uma letra em conjunto com a tecla shift enquanto Caps Lock estiver ativado.
Geralmente, digitar letras com shift juntamente com Caps Lock ligado é involuntário e comumente é devido à desatenção para o fato de que o Caps Lock está habilitado.
Portanto, é bastante útil ser alertado sobre isso.

<!-- KC:setting -->

##### Falar Teclas de Comando {#KeyboardSettingsSpeakCommandKeys}

Tecla: NVDA+4

Quando está habilitada, informa ao NVDA para anunciar todas as teclas que não são caracteres que você pressionar através do teclado. Isto inclui combinações de teclas tais como o Control mais outra letra.

##### Tocar som para erros ortográficos ao digitar {#KeyboardSettingsAlertForSpellingErrors}

Se habilitada, um curto som de alerta será tocado quando uma palavra digitada contiver um erro ortográfico.
Esta opção só estará disponível se o anúncio de erros ortográficos estiver habilitado nas [Configurações de Formatação de Documentos](#DocumentFormattingSettings) do NVDA, encontradas no diálogo de Configurações do NVDA.

##### Processar Teclas de outros Aplicativos {#KeyboardSettingsHandleKeys}

Esta opção permite ao usuário controlar se o pressionamento de teclas gerado por aplicativos tais como teclados na tela e softwares de reconhecimento de fala deverão ser processados pelo NVDA.
Tal opção está ativada por padrão, embora certos usuários podem querer desativá-la, como por exemplo durante a digitação de texto Vietnamita por meio do software de digitação Unikey, pois isso ocasionará a inserção incorreta de caracteres.

##### Multiple key press timeout {#MultiPressTimeout}

Some NVDA keyboard gestures perform different actions based upon how many times the same key is pressed in rapid succession.
An example of this is the "Report current character of navigator object" command.
This command reports the character if pressed once, a phonetic description of the character if pressed twice, and the numeric value of the character if pressed three times.
This option configures the timeout after which an additional press of the same key will start a new gesture, rather than being taken as a subsequent press of the first one.
For the example command, a too short timeout will cause two presses to report the current character twice, rather than the phonetic description.
The default timeout is 500 ms, i.e. half a second.
Increasing this timeout may be especially useful for people using sticky keys, or who have a physical disability.

#### Mouse {#MouseSettings}

<!-- KC:setting -->

##### Abrir configurações de Mouse {#OpenMouseSettings}

Tecla: `NVDA+control+m`

A categoria Mouse — Rato — no diálogo de Configurações do NVDA permite que o NVDA rastreie o mouse, reproduza bipes de coordenadas do mouse e defina outras opções de uso do mouse.
Essa categoria contém as seguintes opções:

##### Anunciar mudanças No Formato do Mouse {#MouseSettingsShape}

Uma caixa de seleção que quando marcada informa ao NVDA para anunciar em qualquer altura a alteração da forma do ponteiro do mouse.
O ponteiro do mouse altera a sua forma no Windows para fornecer determinada informação tal como quando algo é editável, ou quando algo está carregando, etc.

<!-- KC:setting -->

##### Habilitar Rastreamento do Mouse {#MouseSettingsTracking}

Tecla: NVDA+m

Esta é uma caixa de seleção que quando habilitada faz com que o NVDA anuncie o texto atual sobre o ponteiro do mouse, conforme este se move pela tela. Isso permite que procure coisas na tela, movendo fisicamente o mouse, ao invés de tentar encontrar através da navegação de objetos.

##### Unidade de leitura — resolução — de texto {#MouseSettingsTextUnit}

Se o NVDA estiver configurado para anunciar o texto sob o ponteiro do mouse à medida que o move, esta opção permite escolher exatamente quanto texto será anunciado.
As opções são caractere, palavra, linha e parágrafo.

Para alternar a resolução da unidade de texto de qualquer lugar, por favor, atribua um comando personalizado usando o [diálogo Definir Comandos](#InputGestures).

##### Anunciar objeto quando o mouse entra nele {#MouseSettingsRole}

Se esta caixa de seleção estiver marcada, o NVDA anunciará informações sobre os objetos à medida que o mouse se move dentro deles.
Isso inclui a função (tipo) do objeto, bem como estados (marcado/pressionado), coordenadas de células em tabelas, etc.
Observe que o anúncio de alguns detalhes do objeto pode depender de como outras configurações são definidas, como nas categorias [apresentação de objeto](#ObjectPresentationSettings) ou [Formatação de Documentos](#DocumentFormattingSettings).

##### Tocar sons de coordenadas quando o mouse é movido {#MouseSettingsAudio}

Ao marcar essa caixa de seleção, fará com que o NVDA reproduza bipes quando o mouse se mover, desta forma, o utilizador pode saber onde o mouse está tendo em conta as dimensões da tela.
Quanto mais alto o mouse estiver na tela, maior será o tom dos bipes.
Quanto mais à esquerda ou à direita o mouse estiver localizado na tela, mais à esquerda ou à direita o som será reproduzido (supondo que o usuário tenha alto-falantes estéreo ou fones de ouvido).

##### Brilho controla volume das coordenadas sonoras {#MouseSettingsBrightness}

Se a caixa de seleção "tocar sons de coordenadas quando o mouse é movido" estiver marcada, ao marcar esta outra significa que o volume dos bipes das coordenadas sonoras será controlado através do brilho da tela que está sob o mouse.
Esta configuração está desmarcada por padrão.

##### Ignore a entrada do mouse de outros aplicativos {#MouseSettingsHandleMouseControl}

Essa opção permite que o usuário ignore os eventos do mouse (incluindo o movimento do mouse e pressionamentos de botão) gerados por outros aplicativos, como o TeamViewer e outros softwares de controle remoto.
Essa opção está desmarcada por padrão.
Se você marcar essa opção e tiver a opção "Habilitar rastreamento do mouse" habilitada, o NVDA não anunciará o que está sob o mouse se o mouse for movido por outro aplicativo.

#### Interação por Toque {#TouchInteraction}

Esta categoria de configurações, disponível apenas em computadores com recursos de toque, permite que você configure como o NVDA interage com as telas sensíveis ao toque.
Essa categoria contém as seguintes opções:

##### Habilitar suporte de interação por toque {#TouchSupportEnable}

Esta caixa de seleção habilita o suporte de interação por toque do NVDA.
Se habilitada, você pode usar os dedos para navegar e interagir com os itens na tela usando um dispositivo com tela sensível ao toque.
Se desabilitada, o suporte para tela de toque será desativado como se o NVDA não estivesse em execução.
Esta configuração também pode ser alternada usando NVDA+control+alt+t.

##### Modo de digitação tátil {#TouchTypingMode}

Essa caixa de seleção permite especificar o método que você deseja usar ao digitar texto usando o teclado virtual — touch keyboard —.
Se essa caixa de seleção estiver marcada, quando você localizar uma tecla no teclado virtual, poderá levantar o dedo e a tecla selecionada será pressionada.
Se isso estiver desmarcado, você precisará de um toque duplo na tecla do teclado virtual para pressionar a tecla.

#### Cursor de Exploração {#ReviewCursorSettings}

A categoria Cursor de Exploração no diálogo de Configurações do NVDA é usada para configurar o comportamento do cursor de exploração do NVDA.
Essa categoria contém as seguintes opções:

<!-- KC:setting -->

##### Acompanhar Foco do Teclado {#ReviewCursorFollowFocus}

Tecla: NVDA+7

Quando habilitado, o cursor de exploração será sempre colocado no mesmo objeto quando o foco atual for alterado.

<!-- KC:setting -->

##### Acompanhar Cursor do Sistema {#ReviewCursorFollowCaret}

Tecla: NVDA+6

Quando habilitada, o cursor de exploração será movido automaticamente para a posição do cursor do sistema a cada vez que se mover.

##### Acompanhar Cursor do Mouse {#ReviewCursorFollowMouse}

Quando habilitado, o cursor de exploração seguirá o mouse conforme ele se move.

##### Modo Simples de Exploração {#ReviewCursorSimple}

Quando habilitado, o NVDA filtrará a hierarquia dos objetos que podem ser navegados para excluir objetos que não são de interesse do usuário; por exemplo, objetos invisíveis e objetos usados apenas para fins de leiaute.

Para alternar o modo de exploração simples de qualquer lugar, atribua um comando usando o [Diálogo Definir Comandos](#InputGestures).

#### Apresentação de Objetos {#ObjectPresentationSettings}

<!-- KC:setting -->

##### Abrir configurações da Apresentação de Objetos {#OpenObjectPresentationSettings}

Tecla: `NVDA+control+o`

A categoria Apresentação de Objetos no diálogo de Configurações do NVDA é usada para definir quanta informação o NVDA apresentará sobre os controles, como descrição, informações de posição e assim por diante.
Estas opções normalmente não se aplicam ao modo de navegação.
Estas opções normalmente se aplicam a informações de foco e navegação de objetos do NVDA, mas não à leitura de conteúdo de texto, por exemplo modo de navegação.

##### Anunciar dicas de ferramentas {#ObjectPresentationReportToolTips}

Uma caixa de seleção que quando marcada informa ao NVDA para anunciar as dicas de ferramentas conforme apareçam.
Muitas janelas e controles mostram uma pequena mensagem (ou dica de ferramenta) quando move o ponteiro do mouse sobre elas, ou às vezes quando move o foco para elas.

##### Anunciar notificações {#ObjectPresentationReportNotifications}

Essa caixa de seleção, quando marcada, informa ao NVDA para anunciar balões de ajuda e notificações de sistema — toast — à medida que apareçam.

* Os Balões de Ajuda são como pequenas dicas de ferramentas, mas comumente são maiores em tamanho e estão associados com os eventos do sistema, tal como o cabo de rede ser desconectado, ou talvez para alertá-lo sobre problemas de segurança do Windows.
* As notificações de sistema foram introduzidas no Windows 10 e aparecem na central de notificação na bandeja do sistema, informando sobre vários eventos (por exemplo, se uma atualização foi baixada, um novo e-mail chegou na sua caixa de entrada, etc.).

##### Anunciar Teclas de Atalho dos Objetos {#ObjectPresentationShortcutKeys}

Quando esta caixa de seleção está marcada, o NVDA incluirá a tecla de atalho que é associada a um determinado objeto ou controle quando o mesmo é anunciado.
Por exemplo o menu File — Arquivo — na barra de menus poderá ter a tecla de atalho Alt+F.

##### Anunciar Posição do Objeto {#ObjectPresentationPositionInfo}

Esta opção permite-lhe escolher se terá a informação da posição do objeto (por exemplo, 1 de 4) anunciada quando se move para o mesmo com o foco ou com a navegação de objetos.

##### Deduzir posição do objeto quando não disponível {#ObjectPresentationGuessPositionInfo}

Se o anúncio da posição do objeto estiver ativado, essa opção permite ao NVDA deduzir a posição do objeto quando não disponível para um controle em particular.

Quando ativado, o NVDA anunciará a posição para mais controles tais como menus e barras de ferramentas, no entanto, essa informação pode ser ligeiramente imprecisa.

##### Anunciar Descrições dos Objetos {#ObjectPresentationReportDescriptions}

Desmarque esta caixa de seleção se não desejar ouvir a descrição anunciada em conjunto com os objetos (ou seja, sugestões de pesquisa, anúncio de toda a janela de diálogo logo após a abertura da caixa de diálogo, etc.).

<!-- KC:setting -->

##### Informação da barra de progresso {#ObjectPresentationProgressBarOutput}

Tecla: NVDA+u

Essa opção controla como o NVDA informará as atualizações das barras de progresso.

Possui as seguintes opções:

* Desativado: As barras de progresso não serão anunciadas quando houver qualquer alteração.
* Falar: Esta opção dá ordem ao NVDA para anunciar as barras de progresso em percentagens. Cada vez que há uma alteração na Barra de Progresso, o NVDA anuncia o novo valor.
* Bipar: Esta opção dá ordem ao leitor de tela para reproduzir um bipe sempre que houver uma alteração na barra de progresso. O bipe mais agudo indica que a barra de progresso chegou ao fim.
* Falar e bipar: Esta opção diz ao NVDA para reproduzir um bipe e anunciar o valor quando houver uma alteração na barra de progresso.

##### Anunciar Barras de Progresso não visíveis {#ObjectPresentationReportBackgroundProgressBars}

Essa opção, se marcada, diz a este leitor de tela que continue a anunciar uma barra de progresso, ainda que a mesma não esteja fisicamente em primeiro plano.
Caso você minimize ou desloque o foco para outra janela, saindo assim daquela onde se encontra a barra de progresso, o NVDA continuará a dar informação da mesma, permitindo que você faça outras coisas enquanto o NVDA rastreia a barra de progresso.

<!-- KC:setting -->

##### Anunciar atualizações nos conteúdos dinâmicos {#ObjectPresentationReportDynamicContent}

Tecla: NVDA+5

Alterna o anúncio de novos conteúdos em objetos particulares tais como terminais e o controle de históricos em programas de conversação.

##### Tocar um som quando sugestões automáticas aparecerem {#ObjectPresentationSuggestionSounds}

Alterna o anúncio de notificação de sugestões automáticas e, se habilitado, o NVDA tocará um som para indicá-las.
Sugestões automáticas são listas de entradas sugeridas com base no texto inserido em certos campos de edição e documentos.
Por exemplo, quando você digita algo na caixa de pesquisa do Menu iniciar no Windows Vista e superiores, o Windows exibe uma lista de sugestões baseadas no que você digitou.
Para alguns campos de edição tais como os campos de pesquisa em vários aplicativos do Windows 10, o NVDA pode notificá-lo sobre a aparição da lista de sugestões quando você digita.
Uma vez que você saia do campo de edição, a lista de sugestões será fechada e em alguns casos, o NVDA o notificará quando isso acontecer.

#### Entrada para Composição {#InputCompositionSettings}

A categoria Entrada para Composição lhe permite controlar como o NVDA anunciará a entrada de caracteres Asiáticos, tais como os métodos de entrada do IME ou o Serviço de Texto.
Note que devido ao fato de que os métodos de entrada variam consideravelmente conforme os recursos disponíveis e conforme seus modos de transmitir a informação, muito provavelmente será necessário configurar diferentemente essas opções para cada método de entrada, a fim de obter uma experiência de digitação mais eficiente.

##### Anunciar automaticamente todas as sugestões disponíveis {#InputCompositionReportAllCandidates}

Esta opção, que por padrão encontra-se ativada, lhe permite escolher se todas as sugestões visíveis devem ou não ser anunciadas automaticamente quando uma lista de sugestões aparece ou quando sua página muda.
Ter esta opção ativada para métodos de entrada pictográficos tais como o Novo ChangJie Chinês ou Boshiami é útil, pois você pode ouvir automaticamente todos os símbolos e seus números e assim torna-se possível escolher um caminho correto.
Todavia, para métodos de entrada fonéticos como a Nova Fonética Chinesa, poderá ser mais útil desativar esta opção, pois todos os símbolos soarão idênticos e você terá que usar as setas para navegar entre os itens de lista individualmente a fim de obter mais informações sobre cada sugestão via descrição de caracteres.

##### Anunciar a Sugestão Selecionada {#InputCompositionAnnounceSelectedCandidate}

Esta opção, que se encontra ativada por padrão, lhe permite escolher se o NVDA deve ou não anunciar a sugestão selecionada quando uma lista de sugestões aparece ou quando a seleção é alterada.
Para métodos de entrada nos quais a seleção pode ser alterada usando as setas (tais como a Nova Fonética Chinesa) isto é necessário, porém, para alguns outros métodos poderá ser mais eficiente digitar tendo tal opção desativada.
Tenha em conta que mesmo esta opção estando desativada, o cursor de exploração continuará sendo colocado sob a sugestão selecionada, para permitir que você use a navegação de objetos / exploração para ler manualmente esta ou outras sugestões.

##### Sempre Incluir Descrições de Caracteres Curta para as Sugestões {#InputCompositionCandidateIncludesShortCharacterDescription}

Esta opção, que por padrão encontra-se ativada, permite que você escolha se o NVDA deve ou não fornecer uma breve descrição para cada caractere que compõe uma sugestão, tanto quando esta é selecionada como quando é automaticamente lida ao aparecer uma lista de sugestões.
Vale salientar que em localidades como as chinesas, o anúncio das descrições de caracteres extras para a sugestão selecionada não será afetado por esta opção.
Isto pode ser útil para métodos de entrada Coreanos e Japoneses.

##### Anunciar mudanças na cadeia de leitura {#InputCompositionReadingStringChanges}

Alguns métodos de entrada, tais como a Nova Fonética Chinesa e o Novo ChangJie possuem uma cadeia de leitura (algumas vezes denominada cadeia de pré-composição).
Com esta opção, você pode escolher se o NVDA deve ou não anunciar novos caracteres que estão sendo digitados dentro desta cadeia de leitura.
A mesma encontra-se ativada por padrão.
Note que alguns métodos de entrada mais antigos, como o chinês ChangJie, podem não usar a cadeia de leitura para conter caracteres de pré-composição, mas, em vez disso, usar diretamente a cadeia de composição. Por favor, consulte a próxima opção para configurar o anúncio da cadeia de composição.

##### Anunciar Alterações na Cadeia de Composição {#InputCompositionCompositionStringChanges}

Logo que os dados de leitura ou pré-composição tenham sido combinados num símbolo pictográfico válido, muitos métodos de entrada colocam este símbolo dentro de uma cadeia de composição para um armazenamento temporário junto com outros símbolos combinados antes que eles finalmente sejam inseridos no documento.
Esta opção lhe permite escolher se o NVDA deve ou não anunciar novos símbolos quando estes aparecem na cadeia de composição.
Por padrão, a mesma encontra-se ativada.

#### Modo de Navegação {#BrowseModeSettings}

<!-- KC:setting -->

##### Abrir configurações do Modo de Navegação {#OpenBrowseModeSettings}

Tecla: `NVDA+control+b`

A categoria Modo de Navegação no diálogo de Configurações do NVDA é usada para configurar o comportamento do NVDA quando você lê e navega em documentos complexos, como páginas web.
Essa categoria contém as seguintes opções:

##### Máximo de Caracteres Numa Linha {#BrowseModeSettingsMaxLength}

Este campo define o comprimento máximo de uma linha do modo de navegação (em caracteres).

##### Linhas Por Página {#BrowseModeSettingsPageLines}

Este campo define a quantidade de linhas a mover-se quando pressionar Page Up ou Page Down no modo de navegação.

<!-- KC:setting -->

##### Usar Apresentação da Tela {#BrowseModeSettingsScreenLayout}

Tecla: NVDA+v

Esta opção permite especificar se o modo de navegação deve posicionar o conteúdo clicável (links, botões e campos) em linha individual, ou se deve mantê-lo no fluxo de texto conforme é mostrado visualmente.
Observe que essa opção não se aplica aos aplicativos do Microsoft Office, como Outlook e Word, que sempre usam a apresentação da tela.
Quando a apresentação da tela estiver habilitada, os elementos da página ficarão como são mostrados visualmente.
Por exemplo, uma linha visual com múltiplos links será apresentada em fala e braille como vários links na mesma linha.
Se estiver desabilitada, os elementos da página serão colocados em linhas separadamente.
Isso pode ser mais fácil de entender durante a navegação na página linha por linha e tornar os itens mais fáceis de interagir para alguns usuários.

##### Habilitar o modo de navegação no carregamento da página {#BrowseModeSettingsEnableOnPageLoad}

Essa caixa de seleção define se o modo de navegação deve ser habilitado automaticamente ao carregar uma página.
Quando esta opção está desabilitada, o modo de navegação ainda pode ser ativado manualmente em páginas ou em documentos nos quais o modo de navegação é suportado.
Veja a [seção Modo de Navegação](#BrowseMode) para obter uma lista de aplicativos suportados pelo modo de navegação.
Observe que esta opção não se aplica a situações em que o modo de navegação é sempre opcional, por exemplo no Microsoft Word.
Essa opção está habilitada por padrão.

##### Leitura Contínua Automática ao Carregar a Página {#BrowseModeSettingsAutoSayAll}

Essa caixa de seleção alterna a leitura automática duma página depois que ela é carregada no Modo de Navegação.
Por padrão, essa opção está habilitada.

##### Incluir Tabelas de Leiaute {#BrowseModeSettingsIncludeLayoutTables}

Essa opção afeta como o NVDA controla as tabelas usadas exclusivamente para propósitos de apresentação.
Se ativada, este leitor as tratará como tabelas normais, anunciando-as baseado nas [Configurações de Formatação de Documentos](#DocumentFormattingSettings) e localizando-as com os comandos de navegação rápida.
Quando desativada, tais tabelas não serão anunciadas nem encontradas com a navegação rápida.
Todavia, o conteúdo das tabelas continuará sendo incluído como texto normal.
Por padrão, essa opção está desativada.

Para alternar a inclusão de tabelas de leiaute de qualquer lugar, atribua um comando personalizado usando o [diálogo Definir Comandos](#InputGestures).

##### Configurar O Anúncio de Campos Tais Como Links e Títulos — Cabeçalhos {#BrowseModeLinksAndHeadings}

Por favor veja as opções na [categoria Formatação de Documentos](#DocumentFormattingSettings) do diálogo de [Configurações do NVDA](#NVDASettings) para a configuração dos campos que serão falados quando estiver navegando, tais como links, títulos e tabelas.

##### Modo de foco automático quando o foco muda {#BrowseModeSettingsAutoPassThroughOnFocusChange}

Esta opção permite que o modo de foco seja ativado quando este for modificado.
Por exemplo se esta opção estiver marcada, quando numa página Web, se pressionar Tab e encontrar um formulário, o modo de foco será ativado automaticamente.

##### Modo de foco automático para movimento do cursor {#BrowseModeSettingsAutoPassThroughOnCaretMove}

Esta opção quando marcada permite que o NVDA ative e desative o modo de foco quando caminhar com as setas direcionais.
Por exemplo, se for pressionando a seta para baixo numa página Web e encontrar uma caixa de edição, este leitor de tela ativará automaticamente o modo de foco.
Se pressionar as setas para sair da área de edição, o NVDA voltará ao modo de navegação.

##### Indicação sonora de mudança entre modo de foco e navegação {#BrowseModeSettingsPassThroughAudioIndication}

Se esta opção estiver habilitada, o NVDA reproduzirá sons especiais quando alternar entre os modos de navegação e foco, em vez de anunciar a alteração.

##### Interceptar tudo que não seja comando para que não chegue ao documento {#BrowseModeSettingsTrapNonCommandGestures}

Habilitada por padrão, esta opção lhe permite escolher se os comandos — gestos — (tais como o pressionamento de teclas) que não resultam num comando do NVDA e não são considerados como comandos em geral, devem ser interceptados para que não passem ao documento que está atualmente sob o foco.
Por exemplo, quando habilitado e a letra j for pressionada, ela é interceptada para que não chegue ao documento, já que não se trata de um comando de navegação rápida, e provavelmente não é um comando do próprio aplicativo.
Nesse caso o NVDA instruirá o Windows a tocar um som padrão sempre que uma tecla interceptada for pressionada.

<!-- KC:setting -->

##### Posicionar automaticamente foco do sistema em elementos focáveis {#BrowseModeSettingsAutoFocusFocusableElements}

Tecla: NVDA+8

Desabilitada por padrão, esta opção permite que você escolha se o foco do sistema deve ser definido automaticamente para elementos que podem assumir o foco do sistema (links, campos de formulário, etc.) ao navegar pelo conteúdo com o cursor do modo de navegação.
Deixar esta opção desabilitada não focalizará automaticamente os elementos focáveis quando eles forem selecionados com o cursor do modo de navegação.
Isso pode resultar em uma experiência de navegação mais rápida e melhor capacidade de resposta no modo de navegação.
O foco ainda será atualizado para o elemento específico ao interagir com ele (por exemplo, pressionando um botão, marcando uma caixa de seleção).
Habilitar essa opção pode melhorar o suporte para alguns sites à custa do desempenho e da estabilidade.

#### Formatação de Documentos {#DocumentFormattingSettings}

<!-- KC:setting -->

##### Abrir configurações de Formatação de Documento {#OpenDocumentFormattingSettings}

Tecla: `NVDA+control+d`

Maior parte das opções nesta categoria lhe permitem configurar que tipo de formatação pretende ouvir automaticamente enquanto se move com o cursor pelos documentos.
Por exemplo, se marcar a caixa de seleção para informar o nome da fonte a medida que avançar pelo texto com tipos de fonte diferentes, este será anunciado.

As opções de formatação de documentos são organizadas em grupos.
É possível configurar o anúncio de:

* Fonte
  * Nome da Fonte
  * Tamanho da Fonte
  * Font attributes [(Off, Speech, Braille, Speech and braille)](#DocumentFormattingFontAttributes)
  * Sobrescritos e subscritos
  * Ênfase
  * Texto destacado (marcado)
  * Estilo
  * Cores
* Informações do documento
  * Comentários
  * Marcadores
  * Revisões de editores
  * Erros Ortográficos
* Páginas e espaçamento
  * Número das páginas
  * Número das linhas
  * Recuo — Indentação — de linha [(Desativado, Fala, Sons, Tanto Fala como Sons)](#DocumentFormattingSettingsLineIndentation)
  * Ignorar linhas em branco ao anunciar recuo de linhas
  * Recuo — indentação — do Parágrafo (como deslocamento do parágrafo, recuo — indentação — da primeira linha)
  * Espaço entre linhas (simples, duplo, etc.)
  * Alinhamento
* Informação da tabela
  * Tabelas
  * Cabeçalhos de linhas/colunas (Desativado, Linhas, Colunas, Linhas e colunas)
  * Coordenadas de Células
  * Bordas das células (Desativado, Estilos, Tanto Cores como Estilos)
* Elementos
  * Títulos — Cabeçalhos
  * Links
  * Gráficos
  * Listas
  * Blocos de citação
  * Agrupamentos
  * Marcos
  * Artigos
  * Frames — quadros
  * Figuras e legendas
  * Clicável

Para alterar essas configurações de qualquer lugar, por favor atribua-lhes comandos personalizados usando o [Diálogo Definir Comandos](#InputGestures).

##### Font attributes {#DocumentFormattingFontAttributes}

This option allows you to select how certain font attributes, such as bold, italics, underline and strikethrough are reported.
The font attributes combo box has four options:

* Off: NVDA will not report these font attributes.
* Speech: NVDA will announce when these font attributes change.
* Braille: NVDA will display these attributes in braille.
Exactly how they are displayed can be configured in [NVDA's braille settings](#BrailleFormattingDisplay).
* Speech and braille: NVDA will report font attributes using both of the above methods.

##### Anunciar Mudanças de Formato Após o Cursor {#DocumentFormattingDetectFormatAfterCursor}

Se habilitada, esta opção faz com que o NVDA tente detectar todas as alterações de formatação na linha conforme a anuncia, mesmo que isto possa diminuir seu desempenho.

Por padrão, o NVDA irá detectar a formatação na posição do cursor do sistema / cursor de exploração e em alguns casos poderá detectar a formatação do resto da linha, desde que não diminua o seu desempenho.

Habilite esta opção enquanto revisa documentos em aplicativos como o WordPad, onde a formatação é importante.

##### Anúncio de recuo — indentação — de linha {#DocumentFormattingSettingsLineIndentation}

Essa opção permite-lhe configurar como o recuo — indentação — no começo das linhas é anunciado.
A configuração do Anúncio de recuo — indentação — de linhas encontra-se numa caixa de combinação com quatro opções.

* Desativado: o NVDA não tratará a indentação de forma especial.
* Fala: caso esteja selecionada, quando a quantidade de indentação for diferente, o NVDA dirá algo como "doze espaços" ou "quatro tabs".
* Sons: caso selecione esta opção, quando a quantidade de indentação for diferente, os sons indicarão a quantidade alterada na indentação.
O som aumentará de tom a cada espaço e, para um tab, ele aumentará o tom de forma equivalente a 4 espaços.
* Fala e sons: esta opção fará anunciar a indentação usando os 2 métodos citados acima.

Se você marcar a caixa de seleção "Ignorar linhas em branco ao anunciar recuo de linhas", as alterações de recuo não serão relatadas para linhas em branco.
Isso pode ser útil ao ler um documento onde linhas em branco são usadas para separar blocos de texto recuados — indentados —, como em programação de código-fonte.

#### Navegação de Documento {#DocumentNavigation}

Esta categoria permite ajustar vários aspectos da navegação de documento.

##### Estilo de Parágrafo {#ParagraphStyle}

| . {.hideHeaderRow} |.|
|---|---|
|Opções |Padrão (Controlado pelo aplicativo), Controlado pelo aplicativo, Quebra de linha única, Quebra de multilinha|
|Padrão |Controlado pelo aplicativo|

Esta caixa de combinação permite que você selecione o estilo de parágrafo a ser usado ao navegar pelos parágrafos com `control+seta para cima` e `control+seta para baixo`.
Os estilos de parágrafo disponíveis são:

* Controlado pelo aplicativo: O NVDA permitirá que o aplicativo determine o parágrafo anterior ou seguinte, e o NVDA lerá o novo parágrafo durante a navegação.
Este estilo funciona melhor quando o aplicativo oferece suporte nativo à navegação de parágrafo, e é o padrão.
* Quebra de linha única: O NVDA tentará determinar o parágrafo anterior ou seguinte usando uma única quebra de linha como indicador de parágrafo.
Este estilo funciona melhor ao ler documentos em um aplicativo que não oferece suporte nativo à navegação de parágrafo, e os parágrafos do documento são marcados com um único toque na tecla `enter`.
* Quebra de multilinha: O NVDA tentará determinar o parágrafo anterior ou seguinte usando pelo menos uma linha em branco (dois toques na tecla `enter`) como indicador de parágrafo.
Este estilo funciona melhor ao trabalhar com documentos que usam parágrafos em bloco.
Observe que esse estilo de parágrafo não pode ser usado no Microsoft Word ou no Microsoft Outlook, a menos que você esteja usando o UIA para acessar os controles do Microsoft Word.

Você pode alternar entre os estilos de parágrafo disponíveis de qualquer lugar, atribuindo uma tecla no [diálogo Definir Comandos](#InputGestures).

#### Configurações da Loja de Complementos {#AddonStoreSettings}

Esta categoria permite que você ajuste o comportamento da Loja de Complementos.

##### Notificações de Atualização {#AutomaticAddonUpdates}

Quando esta opção estiver definida como "Notificar", a Loja de Complementos irá notificá-lo após a inicialização do NVDA se houver atualizações de complementos disponíveis.
Essa verificação é realizada a cada 24 horas.
As notificações ocorrerão apenas para complementos com atualizações disponíveis no mesmo canal.
Por exemplo, para complementos beta instalados, você só será notificado sobre atualizações no canal beta.

| . {.hideHeaderRow} |.|
|---|---|
|Opções |Notificar (Padrão), Desabilitado |
|Padrão |Notificar |

|Opção |Comportamento |
|---|---|
|Notificar |Notificar quando atualizações estiverem disponíveis para complementos no mesmo canal |
|Desabilitado |Não verificar automaticamente se há atualizações de complementos |

#### Configurações de OCR do Windows {#Win10OcrSettings}

As opções nesta categoria permitem configurar o [OCR do Windows](#Win10Ocr).
Essa categoria contém as seguintes opções:

##### Idioma de reconhecimento {#Win10OcrSettingsRecognitionLanguage}

Esta caixa de combinação lhe permite escolher o idioma a ser usado para o reconhecimento de textos.
Para percorrer os idiomas disponíveis de qualquer lugar, atribua um comando — gesto — personalizado usando o [diálogo Definir Comandos](#InputGestures).

##### Atualizar periodicamente conteúdo reconhecido {#Win10OcrSettingsAutoRefresh}

Quando esta caixa de seleção estiver habilitada, o NVDA atualizará automaticamente o conteúdo reconhecido quando um resultado de reconhecimento estiver em foco.
Isso pode ser muito útil quando você deseja monitorar conteúdos em constante mudança, como ao assistir a um vídeo com legendas.
A atualização ocorre a cada um segundo e meio.
Essa opção está desabilitada por padrão.

#### Configurações Avançadas {#AdvancedSettings}

Alerta! As configurações nesta categoria são para usuários avançados e podem fazer com que o NVDA não funcione corretamente se configurado de maneira errada.
Apenas faça alterações nessas configurações se tiver certeza de que sabe o que está fazendo ou se foi especificamente instruído por um desenvolvedor do NVDA.

##### Fazendo alterações nas configurações avançadas {#AdvancedSettingsMakingChanges}

Para fazer alterações nas configurações avançadas, os controles devem ser habilitados confirmando, com a caixa de seleção, que você entende os riscos de modificar essas configurações.

##### Restaurando as configurações padrão {#AdvancedSettingsRestoringDefaults}

O botão restaura os valores padrão das configurações, mesmo que a caixa de seleção de confirmação não esteja marcada.
Depois de alterar as configurações, você pode querer reverter para os valores padrão.
Esse também pode ser o caso se você não tiver certeza se as configurações foram alteradas.

##### Habilitar o carregamento de código personalizado do Diretório de trabalho/rascunho — Scratchpad — do Desenvolvedor {#AdvancedSettingsEnableScratchpad}

Ao desenvolver complementos para o NVDA, é útil poder testar o código enquanto o escreve.
Esta opção, quando habilitada, permite que o NVDA carregue appModules — módulos de aplicativos —, globalPlugins — plug-ins globais —, brailleDisplayDrivers — controladores de linhas braille —, synthDrivers — controladores de sintetizadores — e provedores de aprimoramento de visão personalizados, a partir de um diretório especial de área de rascunho — scratchpad — do desenvolvedor no diretório de configuração do usuário do NVDA.
Assim como seus equivalentes em complementos, esses módulos são carregados ao iniciar o NVDA ou, no caso de appModules e globalPlugins, ao [recarregar plug-ins](#ReloadPlugins).
Esta opção está desativada por padrão, garantindo que nenhum código não testado seja executado no NVDA sem o conhecimento explícito do usuário.
Se você deseja distribuir código personalizado para outras pessoas, você deve empacotá-lo como um complemento do NVDA.

##### Abra o Diretório da Área de Trabalho/Rascunho — Scratchpad — do Desenvolvedor {#AdvancedSettingsOpenScratchpadDir}

Esse botão abre o diretório onde você pode colocar um código personalizado enquanto o desenvolve.
Este botão só é habilitado se o NVDA estiver configurado para habilitar o carregamento de código personalizado a partir do Diretório de Scratchpad do desenvolvedor.

##### Registro para eventos de Automação UI e mudanças de propriedade {#AdvancedSettingsSelectiveUIAEventRegistration}

| . {.hideHeaderRow} |.|
|---|---|
|Opções |Automático, Seletivo, Global|
|Padrão |Automático|

Esta opção altera como o NVDA registra eventos disparados pela API — Interface de Programação de Aplicativos — de acessibilidade da Microsoft UI Automation — UIA - Automação da Interface do Usuário —.
A caixa de combinação de registro para eventos de UI Automation e alterações de propriedade tem três opções:

* Automático: "seletivo" no Windows 11 Sun Valley 2 (versão 22H2) e posterior, "global" caso contrário.
* Seletivo: O NVDA irá limitar o registro de eventos ao foco do sistema para a maioria dos eventos.
Se você tiver problemas de desempenho em um ou mais aplicativos, recomendamos que experimente esta funcionalidade para ver se o desempenho melhora.
No entanto, em versões mais antigas do Windows, o NVDA pode ter problemas para rastrear o foco em alguns controles (como o gerenciador de tarefas e o painel de emojis).
* Global: O NVDA registra muitos eventos UIA que são processados e descartados dentro do próprio NVDA.
Embora o rastreamento de foco seja mais confiável em mais situações, o desempenho é significativamente prejudicado, especialmente em aplicativos como o Microsoft Visual Studio.

##### Use UI automation para acessar os controles de documentos do Microsoft Word {#MSWordUIA}

Configura se o NVDA deve ou não usar a API de acessibilidade UI Automation — Automação de Interface do Usuário — para acessar documentos do Microsoft Word, em vez do modelo de objeto — object model — do Microsoft Word mais antigo.
Isso se aplica a documentos no próprio Microsoft Word, além de mensagens no Microsoft Outlook.
Essa configuração contém os seguintes valores:

* Padrão (onde apropriado)
* Apenas quando necessário: onde o modelo de objeto do Microsoft Word não estiver disponível
* Onde apropriado: Microsoft Word versão 16.0.15000 ou superior, ou onde o modelo de objeto do Microsoft Word não está disponível
* Sempre: sempre que a UI automation estiver disponível no Microsoft Word (não importa o quão completo).

##### Usar UI automation para acessar controles de planilha no Microsoft Excel quando disponível {#UseUiaForExcel}

Quando esta opção estiver habilitada, o NVDA tentará usar a API de acessibilidade do Microsoft UI Automation — Automação de Interface do Usuário — para buscar informações dos controles da planilha do Microsoft Excel.
Esta é uma funcionalidade experimental e alguns recursos do Microsoft Excel podem não estar disponíveis neste modo.
Por exemplo, a Lista de Elementos do NVDA para listar fórmulas e comentários e a navegação rápida no modo de navegação para pular para os campos de formulário numa planilha não estão disponíveis.
No entanto, para navegação / edição básica de planilhas, esta opção pode fornecer uma grande melhoria de desempenho.
Ainda não recomendamos que a maioria dos usuários ative isso por padrão, embora sejam bem-vindos usuários do Microsoft Excel compilação 16.0.13522.10000 ou superior para testar esse recurso e fornecer comentários.
A implementação de UI Automation do Microsoft Excel está em constante mudança, e versões do Microsoft Office anteriores a 16.0.13522.10000 podem não expor informações suficientes para que essa opção seja útil.

##### Usar processamento melhorado de eventos {#UIAEnhancedEventProcessing}

| . {.hideHeaderRow} |.|
|---|---|
|Opções |Padrão (Habilitado), Desabilitado, Habilitado|
|Padrão |Habilitado|

Quando esta opção estiver habilitada, o NVDA deverá permanecer responsivo quando for inundado com muitos eventos de UI Automation — Automação de Interface do Usuário —, por exemplo, grandes quantidades de texto em um terminal.
Depois de alterar essa opção, você precisará reiniciar o NVDA para que a alteração tenha efeito.

##### Suporte ao Console do Windows {#AdvancedSettingsConsoleUIA}

| . {.hideHeaderRow} |.|
|---|---|
|Opções |Automático, UIA quando disponível, Legado|
|Padrão |Automático|

Esta opção seleciona como o NVDA interage com o Console Windows usado pelo prompt de comando, PowerShell e o Subsistema Windows para Linux.
Não afeta o Terminal Windows moderno.
No Windows 10 versão 1709, a Microsoft [adicionou suporte para sua API de UI Automation ao console](https://devblogs.microsoft.com/commandline/whats-new-in-windows-console-in-windows-10-fall-creators-update/), trazendo desempenho e estabilidade muito melhorados para leitores de tela que o suportam.
Em situações em que a UI Automation — Automação de Interface do Usuário — não está disponível ou resulta em uma experiência inferior ao usuário, o suporte de console legado do NVDA está disponível como substituto.
A caixa de combinação de suporte ao Console do Windows tem três opções:

* Automático: usa a UI Automation na versão do Console Windows incluída no Windows 11 versão 22H2 e posterior.
Esta opção é recomendada e definida por padrão.
* UIA quando disponível: Usa UI Automation em consoles, se disponível, mesmo para versões com implementações incompletas ou com falhas.
Embora essa funcionalidade limitada possa ser útil (e até mesmo suficiente para seu uso), o uso dessa opção é inteiramente por sua conta e risco e nenhum suporte será fornecido.
* Legado: a UI Automation no console do Windows será completamente desabilitada.
O substituto legado sempre será usado mesmo em situações em que a UI Automation proporcionaria uma experiência superior ao usuário.
Portanto, selecionar esta opção não é recomendado a menos que você saiba o que está fazendo.

##### Use UIA com o Microsoft Edge e outros navegadores baseados em Chromium quando disponível {#ChromiumUIA}

Permite especificar quando a UIA — Automação da Interface do Usuário — será usada quando estiver disponível em navegadores baseados em Chromium, como o Microsoft Edge.
O suporte UIA para navegadores baseados em Chromium está no início do desenvolvimento e pode não fornecer o mesmo nível de acesso que IA2.
A caixa de combinação tem as seguintes opções:

* Padrão (somente quando necessário): O padrão do NVDA, atualmente é "Somente quando necessário". Este padrão pode mudar no futuro, conforme a tecnologia amadurece.
* Somente quando necessário: Quando o NVDA não consegue injetar no processo do navegador para usar IA2 e UIA está disponível, então o NVDA voltará a usar UIA.
* Sim: se o navegador disponibilizar o UIA, o NVDA o utilizará.
* Não: Não use UIA, mesmo se o NVDA não puder injetar no processo. Isso pode ser útil para desenvolvedores que estão depurando problemas com IA2 e desejam garantir que o NVDA não volte ao UIA.

##### Anotações {#Annotations}

Este grupo de opções é usado para habilitar recursos que adicionam suporte experimental para anotações ARIA — Accessible Rich Internet Applications / Aplicativos de Internet Ricos e Acessíveis —.
Alguns desses recursos podem estar incompletos.

<!-- KC:beginInclude -->
Para "Anunciar um resumo de quaisquer detalhes da anotação sob o cursor do sistema", pressione NVDA+d.
<!-- KC:endInclude -->

Existem as seguintes opções:

* "Anunciar 'possui detalhes' em anotações estruturadas": habilita anúncio se o texto ou controle tiver mais detalhes.
* "Sempre anunciar descrição aria":
  Quando a fonte de `accDescription` é aria-description, a descrição é informada.
  Isso é útil para anotações na web.
  Nota:
  * Existem muitas fontes para `accDescription`; várias têm semântica mista ou não confiável.
    Historicamente, AT não foi capaz de diferenciar as fontes de `accDescription`; normalmente, não era falada devido à semântica mista.
  * Esta opção está em um desenvolvimento inicial e depende de recursos do navegador que ainda não estão amplamente disponíveis.
  * Espera-se que funcione com Chromium 92.0.4479.0+

##### Relatar regiões dinâmicas — live regions {#BrailleLiveRegions}

| . {.hideHeaderRow} |.|
|---|---|
|Opções |Padrão (Habilitado), Desabilitado, Habilitado|
|Padrão |Habilitado|

Esta opção seleciona se o NVDA relata alterações em algum conteúdo dinâmico da web em Braille.
Desabilitar esta opção equivale ao comportamento do NVDA nas versões 2023.1 e anteriores, que apenas relatavam estas alterações de conteúdo por fala.

##### Falar senhas em todos os terminais aprimorados {#AdvancedSettingsWinConsoleSpeakPasswords}

Essa configuração controla se os caracteres são falados por [falar caracteres digitados](#KeyboardSettingsSpeakTypedCharacters) ou [falar palavras digitadas](#KeyboardSettingsSpeakTypedWords) em situações em que a tela não é atualizada (como a digitação de senha) em alguns programas de terminal, como o Console do Windows com suporte de UI automation — automação de interface do usuário — habilitado e Mintty.
Por motivos de segurança, esta configuração deve ser deixada desabilitada.
No entanto, você pode habilitá-la se tiver problemas de desempenho ou instabilidade com relato de caracteres e/ou palavras digitadas em consoles, ou trabalhar em ambientes confiáveis e preferir o anúncio de senha.

##### Usar o suporte aprimorado a caracteres digitados no Console legado do Windows quando disponível {#AdvancedSettingsKeyboardSupportInLegacy}

Essa opção habilita um método alternativo para detectar caracteres digitados em consoles legados do Windows.
Embora melhore o desempenho e evite que algumas saídas do console sejam soletradas, pode ser incompatível com alguns programas de terminal.
Esse recurso está disponível e habilitado por padrão no Windows 10 versões 1607 e posteriores quando a UI Automation — Automação da Interface do Usuário — está indisponível ou desabilitada.
Alerta: com essa opção habilitada, os caracteres digitados que não aparecem na tela, como senhas, não serão suprimidos.
Em ambientes não confiáveis, você pode desabilitar temporariamente [falar caracteres digitados](#KeyboardSettingsSpeakTypedCharacters) e [falar palavras digitadas](#KeyboardSettingsSpeakTypedWords) ao inserir senhas.

##### Algoritmo diff — Algoritmo de comparação {#DiffAlgo}

esta configuração controla como o NVDA determina o novo texto a falar nos terminais.
A caixa de combinação do algoritmo diff tem três opções:

* Automático: Esta opção faz com que o NVDA prefira o Diff Match Patch na maioria das situações, mas volte ao Difflib em aplicativos problemáticos, como versões mais antigas do Console do Windows e Mintty.
* Diff Match Patch: Esta opção faz com que o NVDA calcule as alterações no texto do terminal por caractere, mesmo em situações em que não é recomendado.
Isso pode melhorar o desempenho quando grandes volumes de texto são gravados no console e permitir relatórios mais precisos das alterações feitas no meio das linhas.
No entanto, em alguns aplicativos, a leitura do novo texto pode ser irregular ou inconsistente.
* Difflib: esta opção faz com que o NVDA calcule as alterações no texto do terminal por linha, mesmo em situações em que não é recomendado.
É idêntico ao comportamento do NVDA nas versões 2020.4 e anteriores.
Essa configuração pode estabilizar a leitura do texto recebido em alguns aplicativos.
No entanto, nos terminais, ao inserir ou excluir um caractere no meio de uma linha, o texto após o cursor do sistema será lido.

##### Falar texto novo no Terminal Windows via {#WtStrategy}

| . {.hideHeaderRow} |.|
|---|---|
|Opções |Padrão (Diffing), Diffing, Notificações UIA|
|Padrão |Diffing|

Esta opção seleciona como o NVDA determina qual texto é "novo" (e, portanto, o que falar quando "anunciar alterações de conteúdo dinâmico" está habilitado) no Terminal Windows e no controle do Terminal Windows WPF usado no Visual Studio 2022.
Ela não afeta o Console do Windows (`conhost.exe`).
A caixa de combinação Falar texto novo no Terminal Windows tem três opções:

* Padrão: Essa opção é atualmente equivalente a "diffing", mas espera-se que mude assim que o suporte para Notificações UIA for desenvolvido.
* Diffing: Essa opção usa o algoritmo de comparação — diff — selecionado para calcular as alterações cada vez que o terminal renderiza um novo texto.
Isto é idêntico ao comportamento do NVDA nas versões 2022.4 e anteriores.
* Notificações UIA: Essa opção adia a responsabilidade de determinar qual texto falar para o próprio Terminal Windows, significando que o NVDA não precisa mais determinar qual texto atualmente na tela é "novo".
Isso deve melhorar significativamente o desempenho e a estabilidade do Terminal Windows, mas esse recurso ainda não está completo.
Em particular, caracteres digitados que não são exibidos na tela, como senhas, são relatados quando esta opção está selecionada.
Além disso, intervalos contíguos de saída com mais de 1000 caracteres podem não ser relatados com precisão.

##### Tentar cancelar a fala para eventos de foco expirados {#CancelExpiredFocusSpeech}

Essa opção habilita o comportamento que tenta cancelar a fala para eventos de foco expirados.
Em particular, a movimentação rápida de mensagens no Gmail com o Chrome pode fazer com que o NVDA fale informações desatualizadas.
Esta funcionalidade está habilitada por padrão a partir do NVDA 2021.1.

##### Tempo limite de movimento do cursor (em MS) {#AdvancedSettingsCaretMoveTimeout}

Essa opção permite-lhe configurar o número de milissegundos que o NVDA irá aguardar até que o cursor (ponto de inserção) se mova em controles de texto editáveis.
Se você achar que o NVDA parece estar rastreando incorretamente o cursor, por exemplo parece estar sempre um caractere por trás ou está repetindo linhas, então você pode tentar aumentar esse valor.

##### Anunciar transparência para cores {#ReportTransparentColors}

esta opção permite informar quando as cores são transparentes, útil para desenvolvedores de complemento/Módulo de aplicativo — addon/appModule — coletando informações para melhorar a experiência do usuário com um aplicativo de terceiros.
Alguns aplicativos GDI — Interface de Dispositivo Gráfico — destacam o texto com uma cor de fundo, o NVDA (via modelo de exibição) tenta informar essa cor.
Em algumas situações, o fundo do texto pode ser totalmente transparente, com o texto em camadas em algum outro elemento da GUI — Interface Gráfica do Usuário —.
Com várias APIs de GUI historicamente populares, o texto pode ser renderizado com um fundo transparente, mas visualmente a cor do fundo é precisa.

##### Usar WASAPI para saída de áudio {#WASAPI}

| . {.hideHeaderRow} |.|
|---|---|
|Opções |Padrão (Habilitado), Desabilitado, Habilitado|
|Padrão |Habilitado|

Esta opção permite a saída de áudio por meio da Windows Audio Session API (WASAPI) — API de Sessão de Áudio do Windows —.
WASAPI é uma estrutura de áudio mais moderna que pode melhorar a capacidade de resposta, o desempenho e a estabilidade da saída de áudio do NVDA, incluindo fala e sons.
Após alterar esta opção, você precisará reiniciar o NVDA para que a alteração entre em vigor.
Desabilitar WASAPI desabilitará as seguintes opções:

* [Volume dos sons do NVDA acompanha volume da voz](#SoundVolumeFollowsVoice)
* [Volume dos sons do NVDA](#SoundVolume)

##### Categorias de log de depuração {#AdvancedSettingsDebugLoggingCategories}

As caixas de seleção nesta lista permitem habilitar categorias específicas de mensagens de depuração no registro do NVDA.
Registrar essas mensagens pode resultar em desempenho reduzido e arquivos de log grandes.
Apenas ligue um destes se for especificamente instruído por um desenvolvedor do NVDA, por exemplo ao depurar porque um controlador — driver — de linha braille não está funcionando corretamente.

##### Tocar um som para erros registrados {#PlayErrorSound}

Esta opção permite que você especifique se o NVDA irá tocar um som de erro no caso de um erro ser registrado.
Escolher Apenas em versões de teste (padrão) faz com que o NVDA reproduza sons de erro apenas se a versão atual do NVDA for uma versão de teste (alpha, beta ou executado a partir do código fonte).
Escolher Sim permite habilitar sons de erro seja qual for a sua versão atual do NVDA.

##### Expressão regular para comandos de navegação rápida de parágrafo de texto {#TextParagraphRegexEdit}

Este campo permite que os usuários personalizem a expressão regular para detectar parágrafos de texto no modo de navegação.
O [comando de navegação de parágrafo de texto](#TextNavigationCommand) procura parágrafos correspondentes a essa expressão regular.

### Configurações diversas {#MiscSettings}

Além da caixa de diálogo de [Configurações do NVDA](#NVDASettings), o submenu Preferências do menu do NVDA contém vários outros itens que são descritos abaixo.

#### Dicionários {#SpeechDictionaries}

O menu dos Dicionários (que se encontra no menu Preferências) contém diálogos que lhe permitem controlar o modo como o NVDA anuncia palavras ou expressões em particular.
Existem atualmente três tipos de dicionários de fala.
São eles:

* Padrão: as regras neste dicionário afetam todas as vozes no NVDA.
* Para voz atual: é um dicionário cujas regras afetam a voz para o sintetizador utilizado atualmente.
* Temporário: as regras neste dicionário afetam todas as vozes deste programa, mas apenas para a sessão atual. Estas regras são temporárias e perder-se-ão se o NVDA for reiniciado.

É necessário atribuir comandos personalizados usando o [Diálogo Definir Comandos](#InputGestures) caso pretenda abrir qualquer um desses diálogos de dicionário de onde você estiver.

Todos os diálogos do dicionário contêm uma lista de regras que serão utilizadas para processar a voz.
O diálogo contém também os botões Adicionar, Editar, Remover e Remover todas.

Para adicionar uma nova regra ao dicionário, pressione o botão Adicionar, preencha os campos que aparecem na caixa de diálogo e pressione OK.
Desta forma verá a sua nova regra na lista de regras.
No entanto, para assegurar-se de que a mesma será salva, não esqueça de clicar no botão OK para encerrar completamente o diálogo do dicionário quando terminar de adicionar/editar regras.

As regras para os dicionários de fala do NVDA permitem-lhe trocar uma sequência de caracteres por outra.
Um exemplo simples seria o NVDA falar a palavra "sapo" cada vez que tivesse que dizer a palavra "pássaro".
No diálogo para adicionar a regra, o modo mais fácil de fazer isto é escrever a palavra pássaro no campo texto original, e a palavra sapo no campo substituto.
Você pode também pretender digitar uma descrição dessa regra no campo de comentários (algo como: trocar pássaro por sapo).

Entretanto, os dicionários de fala do NVDA vão muito além de uma simples substituição de palavras.
O diálogo para a adição de regras também contém uma caixa de seleção onde é possível escolher se deseja que a regra seja ou não sensível à caixa (o que significa que o NVDA deve considerar se os caracteres estão em caixa alta — letras maiúsculas — ou em caixa baixa — letras minúsculas —.
O NVDA ignora a caixa por padrão).

Finalmente, encontrará botões de opção que lhe permitem informar ao NVDA se o original deve corresponder em qualquer parte, se apenas caso seja uma palavra completa ou se será tratado como "expressão Regular".
Configurar o original para corresponder em palavra inteira significa que a substituição será feita apenas se o original não aparecer como parte de uma palavra maior.
Essa condição será atendida se os caracteres imediatamente antes e depois da palavra não forem uma letra, um número, ou uma sublinha, ou se não houver caracteres.
Assim, usando o exemplo anterior de substituir a palavra "pássaro" por "sapo", caso você tenha feito isso para palavra inteira, ele não corresponderá em "pássaros" ou outra palavra que contenha a combinação pássaro.

Expressão regular é um texto original que contém símbolos especiais que permitem introduzir mais de um caractere ao mesmo tempo, ou introduzir apenas números, ou só letras, segundo alguns poucos exemplos.
Expressões regulares não são explicadas neste guia do usuário.
Para obter um tutorial introdutório, consulte [Guia de Expressões Regulares do Python](https://docs.python.org/pt-br/3.11/howto/regex.html).

#### Pronúncia de pontuação/símbolos {#SymbolPronunciation}

Este diálogo permite-lhe mudar o modo como a pontuação e outros símbolos serão anunciados, bem como em que grau — nível — de símbolos eles serão falados.

O idioma para o qual a pronúncia do símbolo está sendo editada será mostrado no título do diálogo.
Note que esse diálogo respeita a opção "Confiar no idioma da voz ao processar caracteres e símbolos" encontrada na [categoria Fala](#SpeechSettings) do diálogo de [Configurações do NVDA](#NVDASettings); isto é, ele usa o idioma da voz ao invés de usar o idioma da configuração geral do NVDA quando esta opção está habilitada.

Para mudar um símbolo, selecione-o na lista de símbolos.
Você pode filtrar os símbolos inserindo o símbolo ou uma parte da substituição do símbolo na caixa de edição Filtrar por.

* O campo de substituição permite que você altere o texto que será falado no lugar do símbolo.
* Através do campo grau — nível — você poderá definir o nível de símbolos mais baixo no qual este deve ser falado (nada, pouco, muito ou tudo).
Também pode definir o nível como caractere; nesse caso o símbolo não será falado independentemente do nível do símbolo em uso, com as duas exceções a seguir:
  * Ao navegar caractere por caractere.
  * Quando o NVDA está soletrando qualquer texto que contenha esse símbolo.
* O campo Enviar o real símbolo para o sintetizador especifica quando o próprio símbolo (contrariamente a seu substituto) deve ser enviado para o sintetizador.
Isso é útil quando o símbolo faz com que o sintetizador emita pausa ou altere a inflexão da voz.
Por exemplo, uma vírgula provoca pausa no sintetizador.
Existem 3 opções:
  * nunca: Nunca envia o real símbolo para o sintetizador.
  * sempre: Sempre envia o real símbolo para o sintetizador.
  * somente abaixo do nível de símbolos: envia o real símbolo apenas se o grau configurado estiver abaixo do nível definido para esse símbolo.
  Por exemplo, você pode usá-lo de modo que um símbolo tenha seu substituto falado em graus mais altos sem pausar, enquanto continua sendo indicado com uma pausa em graus mais baixos.

Você pode adicionar novos símbolos pressionando o botão Adicionar.
No diálogo que aparece, insira o símbolo e pressione o botão OK.
Em seguida, altere os campos para o novo símbolo como você faria para outros símbolos.

Você pode remover um símbolo adicionado anteriormente pressionando o botão Remover.

Após finalizar, pressione ok para salvar as alterações ou cancelar caso queira descartá-las.

No caso de símbolos complexos, o campo Substituição pode ter que incluir algumas referências de grupo do texto correspondente. Por exemplo, para um padrão que corresponda a uma data inteira, \1, \2 e \3 precisariam aparecer no campo, para serem substituídos pelas partes correspondentes da data.
As barras invertidas normais no campo Substituição devem, portanto, ser duplicadas, por exemplo "a\\b" deve ser digitado para obter a substituição "a\b".

#### Definir Comandos — Gestos de Entrada {#InputGestures}

Neste diálogo, é possível personalizar os comandos — gestos de entrada — (teclas do teclado, botões da linha braille, etc.) para comandos do NVDA.

Somente comandos que são aplicáveis imediatamente antes do diálogo ser aberto serão mostrados.
Por exemplo, se você deseja personalizar comandos relacionados com o modo de navegação, é necessário abrir o Diálogo Definir Comandos enquanto está no modo de navegação.

A árvore nesse diálogo lista todos os comandos aplicáveis do NVDA agrupados por categoria.
Você pode filtrá-los inserindo uma ou mais palavras do nome do comando em qualquer ordem na caixa de edição Filtrar por.
Quaisquer comandos — gestos — associados a um comando são listados abaixo do comando.

Para adicionar uma tecla/gesto para um comando, selecione o comando e pressione o botão Adicionar.
Em seguida, execute o comando/gesto que deseja associar; isto é, pressione uma tecla do teclado ou um botão da linha braille.
Usualmente, um comando — gesto — pode ser interpretado de mais de uma forma.
Por exemplo, ao pressionar uma tecla do teclado, você pode querer que ela seja especificamente para o esquema de teclado atual (desktop ou laptop) ou pode querer que esta se aplique a todos os esquemas.
Nesse caso, um menu aparecerá permitindo-lhe selecionar a opção desejada.

Para remover a tecla/gesto de um comando, selecione-o e pressione o botão Remover.

A categoria de teclas emuladas do teclado de sistema contém comandos do NVDA que emulam as teclas do teclado do sistema.
Essas teclas emuladas do teclado do sistema podem ser usadas para controlar um teclado do sistema diretamente da sua linha braille.
Para adicionar um comando — gesto — de entrada emulado, selecione a categoria Teclas emuladas do teclado de sistema e pressione o botão Adicionar.
Em seguida, pressione a tecla no teclado que deseja emular.
Depois disso, a tecla estará disponível na categoria de teclas emuladas do teclado de sistema e você poderá atribuir um comando de entrada a ela conforme descrito acima.

Nota:

* As teclas emuladas devem ter comandos atribuídos para persistir ao salvar / fechar a caixa de diálogo.
* Um comando — gesto — de entrada com teclas modificadoras pode não ser mapeado para um comando emulado sem teclas modificadoras.
Por exemplo, definir a entrada emulada `a` e configurar um comando de entrada de `ctrl+m` pode fazer com que o aplicativo receba `ctrl+a`.

Ao finalizar as alterações, pressione o botão OK para salvá-las ou cancelar para descartá-las.

### Salvando e Restaurando Configurações {#SavingAndReloading}

Por padrão, este programa salva automaticamente suas configurações ao ser encerrado.
Note, porém, que esta opção pode ser alterada nas Opções gerais que se encontram no menu Preferências.
Para salvar opções a qualquer momento escolha o item Salvar opções que se encontra no Menu do NVDA.

Se costuma cometer erros em suas configurações e precisa retornar às opções salvas, pode sempre escolher o item "voltar à configuração salva" no menu deste software.
Você também pode retornar suas configurações aos padrões originais selecionando Retornar Configuração aos Padrões Originais, que também está no menu do NVDA.

As seguintes teclas de atalho do NVDA também são úteis:
<!-- KC:beginInclude -->

| Nome |Tecla de Desktop |Tecla de Laptop |Descrição|
|---|---|---|---|
|Salvar Configuração |NVDA+control+c |NVDA+control+c |Salva sua configuração atual, de modo que não se perca quando sair do NVDA|
|Voltar à Configuração Salva |NVDA+control+r |NVDA+control+r |Pressionada uma vez retorna suas configurações para aquelas salvas da última vez. Pressionando-se 3 vezes irá retorná-las aos padrões originais.|

<!-- KC:endInclude -->

### Perfis de Configuração {#ConfigurationProfiles}

Algumas vezes, você pode querer ter diferentes configurações para diferentes situações.
Por exemplo, pode pretender que o anúncio de recuo — indentação — esteja habilitado enquanto você está editando ou que o anúncio dos atributos da fonte esteja habilitado enquanto você está fazendo uma revisão.
O NVDA lhe permite fazer isso usando os perfis de configuração.

Um perfil de configuração contém somente aquelas opções que são alteradas enquanto o perfil está sendo editado.
Maior parte das opções pode ser alterada em perfis de configuração, com exceção àquelas da categoria Geral das [Configurações do NVDA](#NVDASettings), as quais aplicam-se a todo o NVDA.

Os perfis de configuração podem ser ativados manualmente a partir de uma caixa de diálogo ou usando comandos adicionados personalizados.
Podem também ser ativados automaticamente através dos disparadores, como quando se alterna para um aplicativo em particular.

#### Gerenciamento Básico {#ProfilesBasicManagement}

Você pode gerenciar os perfis de configuração selecionando "Perfis de Configuração" no menu do NVDA.
Também pode fazer isso usando um comando de teclado:
<!-- KC:beginInclude -->

* NVDA+control+p: Exibe o Diálogo de Perfis de Configuração.

<!-- KC:endInclude -->

O primeiro controle nesse diálogo é a lista de perfis da qual você pode selecionar um dos perfis disponíveis.
Ao abrir o diálogo, o perfil que você atualmente está editando é selecionado.
Também são mostradas informações adicionais sobre os perfis ativos, indicando se estes são ativados manualmente, disparados e/ou sendo editados.

Para renomear ou excluir um perfil, pressione os botões Renomear ou apagar, respectivamente.

Pressione o botão fechar para sair do diálogo.

#### Criando um Perfil {#ProfilesCreating}

Para criar um perfil, pressione o botão Novo.

No diálogo de Novo Perfil, é possível atribuir um nome para o perfil.
Você também pode selecionar como esse perfil deve ser usado.
Se deseja usar esse perfil manualmente, selecione Ativação Manual, que é a opção padrão.
Caso contrário, selecione um disparador que deve ativar automaticamente esse perfil.
Por conveniência, caso não tenha atribuído um nome para o perfil, selecionando um disparador irá usar o nome em conformidade com este.
Consulte [a seção abaixo](#ConfigProfileTriggers) para mais informações sobre disparadores.

Ao pressionar OK criará o perfil e o Diálogo de Perfis de Configuração será fechado de modo que você possa editá-lo.

#### Ativação Manual {#ConfigProfileManual}

Você pode ativar um perfil manualmente selecionando um perfil e pressionando o botão ativar manualmente.
Uma vez ativado, outros perfis continuarão podendo ser ativados através dos disparadores, mas quaisquer configurações no perfil ativado manualmente as substituirão.
Por exemplo, caso um perfil tenha sido disparado para o aplicativo atual e o anúncio de links estiver habilitado naquele perfil mas desabilitado no perfil ativado manualmente, os links não serão anunciados.
Todavia, caso você tenha alterado a voz para o perfil disparado mas jamais o tenha alterado no perfil ativado manualmente, a voz usada para o perfil disparado será usada.
Quaisquer configurações que você alterar serão salvas no perfil ativado manualmente.
Para desativar um perfil ativado manualmente, selecione-o no Diálogo de Perfis de Configuração e pressione o botão desativar manualmente.

#### Disparadores {#ConfigProfileTriggers}

Pressionando o botão disparadores no Diálogo de Perfis de Configuração lhe permite alterar os perfis que devem ser ativados automaticamente para vários disparadores.

A lista de disparadores exibe os disparadores disponíveis, que funcionam da seguinte forma:

* Aplicativo atual: disparado quando você alterna para o Aplicativo atual.
* Leitura Contínua: disparado enquanto se lê com o comando de leitura contínua.

Para alterar o perfil que deve ser ativado automaticamente para um disparador, selecione o disparador e em seguida selecione o perfil desejado na lista de Perfis.
Você pode selecionar "(configuração normal)" caso não queira que um perfil seja usado.

Pressione o botão fechar para retornar ao Diálogo de Perfis de Configuração.

#### Editando um Perfil {#ConfigProfileEditing}

Caso você tenha ativado um perfil manualmente, quaisquer configurações alteradas serão salvas para aquele perfil.
Do contrário, quaisquer configurações que você alterar serão salvas para o perfil mais recentemente disparado.
Por exemplo, se você tiver associado um perfil ao aplicativo Notepad — Bloco de Notas — e alternar para o Notepad — Bloco de Notas —, quaisquer configurações alteradas serão salvas para aquele perfil.
Finalmente, se não existir um perfil ativado manualmente nem um perfil que possua disparador, quaisquer configurações alteradas serão salvas em sua configuração normal.

Para editar o perfil associado com a leitura contínua, é necessário [ativar manualmente](#ConfigProfileManual) aquele perfil.

#### Desabilitando Temporariamente os Disparadores {#ConfigProfileDisablingTriggers}

Algumas vezes, é útil desabilitar temporariamente todos os disparadores.
Por exemplo, você pode querer editar um perfil ativado manualmente ou sua configuração normal sem interferir em perfis disparados.
É possível fazer isso marcando a caixa de seleção Desabilitar Temporariamente Todos os Disparadores no diálogo de Perfis de Configuração.

Para alternar a desativação dos disparadores de qualquer lugar, por favor, atribua um comando personalizado usando o [diálogo Definir Comandos](#InputGestures).

#### Ativando um perfil usando comandos definidos {#ConfigProfileGestures}

Para cada perfil adicionado, você pode atribuir um ou mais comandos para ativá-lo.
Por padrão, os perfis de configuração não possuem comandos atribuídos.
Você pode adicionar comandos para ativar um perfil usando o [diálogo Definir Comandos](#InputGestures).
Cada perfil tem sua própria entrada na categoria de perfis de configuração.
Quando você renomeia um perfil, qualquer comando adicionado anteriormente ainda estará disponível.
A remoção de um perfil excluirá automaticamente os comandos associados a ele.

### Localização dos Arquivos de Configuração {#LocationOfConfigurationFiles}

Versões portáteis do NVDA armazenam todas as configurações e complementos numa pasta chamada userConfig que se pode encontrar na pasta do NVDA.

Versões instaladas armazenam suas configurações e complementos numa pasta especial do NVDA localizada no seu perfil de utilizador do Windows.
Isto quer dizer que cada usuário do sistema pode ter suas próprias configurações do NVDA.
Para abrir o diretório de configurações de qualquer lugar, você pode usar a caixa de diálogo [Definir Comandos](#InputGestures) para adicionar um comando — gesto — personalizado.
Além de uma versão instalada, no menu iniciar pode ir aos programas -> NVDA -> explorar o diretório de configurações do usuário.

As configurações para o NVDA ao executar durante a entrada — credenciais — ou nas telas do UAC — Controle de Conta do Usuário — são armazenadas na pasta systemConfig que se encontra na pasta de instalação do NVDA.
Normalmente, não deve tocar nestas configurações.
Para alterar a configuração do NVDA nas credenciais ou nas telas do UAC, configure o NVDA como desejar enquanto estiver conectado ao Windows, salve a configuração, e pressione o botão "usar configurações salvas atualmente nas credenciais e em telas seguras" na categoria Geral do diálogo [Configurações do NVDA](#NVDASettings).

## Complementos e a Loja de Complementos {#AddonsManager}

Complementos são pacotes de software que fornecem funcionalidades novas ou alteradas para o NVDA.
Eles são desenvolvidos pela comunidade do NVDA e por organizações externas, como fornecedores comerciais.
Os complementos podem fazer o seguinte:

* Adicionar ou aprimorar o suporte para determinados aplicativos.
* Fornecer suporte para linhas Braille ou sintetizadores de fala extras.
* Adicionar ou alterar recursos no NVDA.

A Loja de Complementos do NVDA permite navegar e gerenciar pacotes de complementos.
Todos os complementos disponíveis na Loja de Complementos podem ser baixados gratuitamente.
No entanto, alguns deles podem exigir que os usuários paguem por uma licença ou software adicional antes de poderem ser usados.
Os sintetizadores de fala comerciais são um exemplo desse tipo de complemento.
Se você instalar um complemento com componentes pagos e mudar de ideia sobre usá-lo, o complemento poderá ser facilmente removido.

A Loja de Complementos é acessada no submenu Ferramentas do menu NVDA.
Para acessar a Loja de Complementos de qualquer lugar, atribua um comando — gesto — personalizado usando o [diálogo Definir Comandos](#InputGestures).

### Navegando em complementos {#AddonStoreBrowsing}

Quando aberta, a Loja de Complementos exibe uma lista de complementos.
Se você ainda não instalou um complemento, a Loja de Complementos abrirá uma lista de complementos disponíveis para instalação.
Se você instalou complementos, a lista exibirá os complementos instalados no momento.

Selecionar um complemento, movendo-se até ele com as teclas de seta para cima e para baixo, exibirá os detalhes do complemento.
Os complementos têm ações associadas que você pode acessar por meio de um [menu de ações](#AddonStoreActions), como instalar, ajuda, desabilitar e remover.
As ações disponíveis mudarão dependendo se o complemento está instalado ou não e se está habilitado ou desabilitado.

#### Visualizações de lista de complementos {#AddonStoreFilterStatus}

Existem diferentes visualizações para complementos instalados, atualizáveis, disponíveis e incompatíveis.
Para alterar a visualização dos complementos, altere a guia ativa da lista de complementos usando `ctrl+tab`.
Também pode `tab` até a lista de visualizações, e percorrê-las com as teclas `seta para esquerda` e `seta para direita`.

#### Filtrando complementos habilitados ou desabilitados {#AddonStoreFilterEnabled}

Normalmente, um complemento instalado está "habilitado", o que significa que está em execução e disponível no NVDA.
No entanto, alguns dos complementos instalados podem estar configurados para o estado "desabilitado".
Isto significa que eles não serão usados e suas funções não estarão disponíveis durante a sua sessão atual do NVDA.
Você pode ter desabilitado um complemento porque ele entrou em conflito com outro complemento ou com um determinado aplicativo.
O NVDA também pode desabilitar certos complementos, se eles forem considerados incompatíveis durante uma atualização do NVDA; embora você seja avisado se isso for acontecer.
Os complementos também podem ser desabilitados se você simplesmente não precisar deles por um período prolongado, mas não quiser desinstalá-los porque espera querê-los novamente no futuro.

As listas de complementos instalados e incompatíveis podem ser filtradas pelo estado habilitado ou desabilitado.
O padrão mostra ambos complementos, habilitados e desabilitados.

#### Incluir complementos incompatíveis {#AddonStoreFilterIncompatible}

Os complementos disponíveis e atualizáveis podem ser filtrados para incluir [complementos incompatíveis](#incompatibleAddonsManager) que estão disponíveis para instalação.

#### Filtrar complementos por canal {#AddonStoreFilterChannel}

Os complementos podem ser distribuídos através de até quatro canais:

* Estável: O desenvolvedor lançou deste modo como um complemento testado com uma versão lançada — final — do NVDA.
* Beta: Este complemento pode precisar de mais testes, mas foi lançado para receber feedback — comentários — dos usuários.
Sugerido para adotantes iniciais — usuários entusiastas —.
* Dev: Sugere-se que este canal seja usado por desenvolvedores de complementos para testar alterações de API não lançadas.
Os testadores alfa do NVDA podem precisar usar uma versão "Dev" de seus complementos.
* Externo: Complementos instalados de fontes externas, fora da Loja de Complementos.

Para listar complementos apenas para canais específicos, altere a seleção do filtro "Canal".

#### Pesquisando complementos {#AddonStoreFilterSearch}

Para pesquisar complementos, use a caixa de texto "Pesquisar".
Você pode acessá-la pressionando `shift+tab` a partir da lista de complementos.
Digite uma ou duas palavras-chave para o tipo de complemento que está procurando e, em seguida, `tab` até a lista de complementos.
Os complementos serão listados se o texto de pesquisa puder ser encontrado no ID do complemento, nome de exibição, editor, autor ou descrição.

### Ações dos complementos {#AddonStoreActions}

Os complementos têm ações associadas, como instalar, ajuda, desabilitar e remover.
Para um complemento da lista de complementos, essas ações podem ser acessadas através de um menu aberto pressionando a tecla `aplicações`, `enter`, clicando com o botão direito ou clicando duas vezes no complemento.
Este menu também pode ser acessado através de um botão Ações nos detalhes do complemento selecionado.

#### Instalando complementos {#AddonStoreInstalling}

Só porque um complemento está disponível na Loja de Complementos do NVDA, não significa que ele tenha sido aprovado ou examinado pela  NV Access ou por qualquer outra pessoa.
É muito importante instalar apenas complementos de fontes confiáveis.
A funcionalidade dos complementos é irrestrita dentro do NVDA.
Isso pode incluir o acesso aos seus dados pessoais ou até mesmo ao sistema inteiro.

Você pode instalar e atualizar complementos [navegando em Complementos disponíveis](#AddonStoreBrowsing).
Selecione um complemento na guia "Complementos disponíveis" ou "Complementos atualizáveis".
Em seguida, use a ação atualizar, instalar ou substituir para iniciar a instalação.

Você também pode instalar vários complementos duma só vez.
Isso pode ser feito selecionando vários complementos na guia de complementos disponíveis, ativando o menu de contexto na seleção e escolhendo a ação "Instalar complementos selecionados".

Para instalar um complemento obtido fora da Loja de Complementos, pressione o botão "Instalar de fonte externa".
Isso permitirá que você procure um pacote de complemento (arquivo `.nvda-addon`) em algum lugar do seu computador ou em uma rede.
Depois de abrir o pacote de complemento, o processo de instalação começará.

Se o NVDA estiver instalado e em execução no seu sistema, você também poderá abrir um arquivo de complemento diretamente do navegador ou sistema de arquivos para iniciar o processo de instalação.

Quando um complemento estiver sendo instalado de uma fonte externa, o NVDA solicitará que você confirme a instalação.
Depois que o complemento for instalado, o NVDA deverá ser reiniciado para que o complemento comece a ser executado, embora você possa adiar a reinicialização do NVDA se tiver outros complementos para instalar ou atualizar.

Por padrão, após a inicialização do NVDA, você será notificado se houver atualizações de complementos disponíveis.
Para saber mais sobre e configurar esse comportamento, consulte ["Notificações de Atualização"](#AutomaticAddonUpdates).

#### Removendo Complementos {#AddonStoreRemoving}

Para remover um complemento, selecione-o na lista e use a ação Remover.
O NVDA solicitará que você confirme a remoção.
Tal como acontece com a instalação, o NVDA deve ser reiniciado para que o complemento seja totalmente removido.
Até que você faça isso, um status de "Remoção pendente" será mostrado para esse complemento na lista.
Assim como na instalação, você também pode remover vários complementos de uma só vez.

#### Desabilitando e Habilitando Complementos {#AddonStoreDisablingEnabling}

Para desabilitar um complemento, use a ação "desabilitar".
Para habilitar um complemento desabilitado anteriormente, use a ação "habilitar".
Você pode desabilitar um complemento se o status do complemento indicar que ele está "habilitado" ou habilitá-lo se o complemento estiver "desabilitado".
Para cada uso da ação habilitar/desabilitar, o status do complemento muda para indicar o que acontecerá quando o NVDA for reiniciado.
Se o complemento estava anteriormente "desabilitado", o status mostrará "habilitado após reinicialização".
Se o complemento estava anteriormente "habilitado", o status mostrará "desabilitado após reinicialização".
Assim como quando você instala ou remove complementos, você precisa reiniciar o NVDA para que as alterações entrem em vigor.
Você também pode habilitar ou desabilitar vários complementos de uma só vez selecionando vários complementos na guia Complementos disponíveis, ativando o menu de contexto na seleção e escolhendo a ação apropriada.

#### Resenhando complementos e leitura de avaliações {#AddonStoreReviews}

Você pode querer ler resenhas de outros usuários que experimentaram um complemento, por exemplo, antes de instalá-lo ou enquanto estiver aprendendo a usá-lo.
Além disso, é útil para outros usuários fornecer comentários — feedback — sobre os complementos que você experimentou.
Para ler avaliações sobre um complemento, selecione-o e use a ação "Resenhas da comunidade".
Este link leva a uma página de discussão do GitHub, onde você poderá ler e escrever resenhas sobre o complemento.
Por favor, lembre-se de que isso não substitui a comunicação direta com desenvolvedores de complementos.
Em vez disso, o objetivo deste recurso é o compartilhamento de comentários para ajudar os usuários a decidir se um complemento pode ser útil para eles.

### Complementos Incompatíveis {#incompatibleAddonsManager}

Alguns complementos mais antigos podem não ser mais compatíveis com a versão do NVDA que você possui.
Se você estiver usando uma versão mais antiga do NVDA, alguns complementos mais recentes também poderão não ser compatíveis.
A tentativa de instalar um complemento incompatível resultará em um erro explicando por que o complemento é considerado incompatível.

Para complementos mais antigos, você pode sobrepujar a incompatibilidade por sua conta e risco.
Complementos incompatíveis podem não funcionar com a sua versão do NVDA e podem causar comportamento instável ou inesperado, incluindo travamentos.
Você pode sobrepujar a compatibilidade ao habilitar ou instalar um complemento.
Se o complemento incompatível causar problemas posteriormente, você poderá desabilitá-lo ou removê-lo.

Se você estiver tendo problemas para executar o NVDA e tiver atualizado ou instalado recentemente um complemento, especialmente se for um complemento incompatível, convém tentar executar o NVDA temporariamente com todos os complementos desabilitados.
Para reiniciar o NVDA com todos os complementos desabilitados, escolha a opção apropriada ao sair do NVDA.
Como alternativa, use a [opção de linha de comando](#CommandLineOptions) `--disable-addons`.

Você pode navegar pelos complementos incompatíveis disponíveis usando as [guias de complementos disponíveis e atualizáveis](#AddonStoreFilterStatus).
Você pode navegar pelos complementos incompatíveis instalados usando a [guia de Complementos incompatíveis](#AddonStoreFilterStatus).

## Ferramentas Adicionais {#ExtraTools}
### Visualizador de Log {#LogViewer}

O visualizador de log — eventos registrados —, encontrado em Ferramentas no menu do NVDA, permite que você visualize a saída de eventos que ocorreram desde que a última sessão do NVDA foi iniciada.

Além de ler o conteúdo, você também pode salvar uma cópia do arquivo de log ou atualizar o visualizador para que ele carregue a nova saída de eventos gerada depois que o Visualizador de log foi aberto.
Essas ações estão disponíveis no menu Log no visualizador de log.

O arquivo que é exibido quando você abre o visualizador de log está salvo em seu computador na localização de arquivo `%temp%\nvda.log`.
Um novo arquivo de log é criado cada vez que o NVDA é iniciado.
Quando isso acontece, o arquivo de log da sessão anterior do NVDA é movido para `%temp%\nvda-old.log`.

Você também pode copiar um fragmento do arquivo de log atual para a área de transferência sem abrir o visualizador de log.
<!-- KC:beginInclude -->

| Nome |Tecla |Descrição|
|---|---|---|
|Abrir visualizador de log |`NVDA+f1` |Abre o visualizador de log e exibe informações do desenvolvedor sobre o objeto de navegação atual.|
|Copiar um fragmento do log para a área de transferência |`NVDA+control+shift+f1` |Quando esse comando é pressionado uma vez, ele define um ponto de partida para o conteúdo de log que deve ser capturado. Quando pressionado uma segunda vez, ele copia o conteúdo do log desde o ponto inicial para a área de transferência.|

<!-- KC:endInclude -->

### Visualizador de Fala {#SpeechViewer}

Para os desenvolvedores de software com visão ou para as pessoas que demonstram o NVDA para públicos sem quaisquer problemas relacionados com a visão, está disponível uma janela flutuante que lhes permite ver todo o texto que o NVDA fala no momento.

Para habilitar o visualizador de fala marque o item de menu "Visualizador de Fala" em Ferramentas no Menu do NVDA.
Ao desmarcar esse item você o desabilitará.

A janela do visualizador de fala contém uma caixa de seleção denominada "Mostrar visualizador de fala na inicialização".
Se esta opção estiver marcada, o visualizador de fala será aberto quando o NVDA for iniciado.
A janela do visualizador de fala sempre tentará reabrir com as mesmas dimensões e localização de quando foi fechada.

Enquanto o visualizador de fala estiver habilitado, o mesmo atualizar-se-á constantemente para apresentar-lhe o texto mais recente que está sendo falado.
Contudo, se passar o mouse sobre ou se colocar o foco no visualizador, o NVDA parará temporariamente a atualização do texto, de modo que possa selecionar facilmente ou copiar o conteúdo existente.

Para alternar o visualizador de fala de qualquer lugar, por favor atribua-lhe um comando personalizado usando o [Diálogo Definir Comandos](#InputGestures).

### Visualizador de Braille {#BrailleViewer}

Para desenvolvedores de software normovisuais ou pessoas que demonstram o NVDA para o público normovisual, está disponível uma janela flutuante que permite visualizar a saída de braille e o texto equivalente a cada caractere braille.
O visualizador de braille pode ser usado ao mesmo tempo que uma linha braille física, ele corresponderá ao número de celas no dispositivo físico.
Enquanto o visualizador de braille está habilitado, ele é atualizado constantemente para mostrar o braille que seria exibido em uma linha braille física.

Para habilitar o visualizador de braille, marque o item de menu "Visualizador de Braille" em Ferramentas no menu NVDA.
Desmarque o item de menu para desabilitá-lo.

As linhas braille físicas geralmente têm botões para rolar para frente ou para trás; para habilitar a rolagem com a ferramenta visualizador de braille, use o [diálogo Definir Comandos](#InputGestures) para atribuir atalhos de teclado que "Rola a linha braille para trás" e "Rola a linha braille para a frente"

A janela do visualizador de braille contém uma caixa de seleção denominada "Mostrar visualizador de braille na inicialização".
Se isso estiver marcado, o visualizador de braille será aberto quando o NVDA for iniciado.
A janela do visualizador de braille sempre tentará reabrir com as mesmas dimensões e localização de quando foi fechada.

A janela do visualizador de braille contém uma caixa de seleção rotulada "Explorar para sincronizar cela", o padrão é desmarcada.
Se estiver marcada, passar o mouse sobre uma cela braille ativará o comando "encaminhar para a cela braille" para essa célula.
Isso geralmente é usado para mover o cursor ou acionar a ação de um controle.
Isto pode ser útil para testar se o NVDA é capaz de inverter corretamente o mapa de uma cela braille.
Para evitar o encaminhamento involuntário para celas, o comando é retardado.
O mouse deve pairar até que a cela fique verde.
A cela começará com uma cor amarela clara, fará a transição para laranja e, de repente, ficará verde.

Para alternar o visualizador de braille de qualquer lugar, atribua um comando — gesto — personalizado usando o [diálogo Definir Comandos](#InputGestures).

### Console Python {#PythonConsole}

O Console Python do NVDA, encontrado dentro das Ferramentas no menu do NVDA, é uma ferramenta de desenvolvimento muito útil para depuração, inspeção geral dos componentes internos do NVDA ou inspeção da hierarquia de acessibilidade de um aplicativo.
Para mais informações, consulte por favor o [Guia do Desenvolvedor do NVDA](https://www.nvaccess.org/files/nvda/documentation/developerGuide.html).

### Loja de Complementos {#AddonStoreMenuItem}

Isso abrirá a [Loja de Complementos do NVDA](#AddonsManager).
Para obter mais informações, leia a seção detalhada: [Complementos e a Loja de Complementos](#AddonsManager).

### Criar cópia portátil {#CreatePortableCopy}

Isso abrirá uma caixa de diálogo que permite criar uma cópia portátil do NVDA a partir da versão atualmente em execução.

Siga as instruções em [Criando uma cópia portátil](#CreatingAPortableCopy) para obter mais informações.

### Executar ferramenta de correção de registro COM... {#RunCOMRegistrationFixingTool}

A instalação e desinstalação de programas em um computador pode, em certos casos, fazer com que os arquivos COM DLL não sejam registrados.
Como interfaces COM, como IAccessible, dependem dos registros corretos de DLL COM, problemas podem aparecer caso o registro correto esteja ausente.

Isso pode acontecer, ou seja, após a instalação e desinstalação do Adobe Reader, Math Player e outros programas.

O registro ausente pode causar problemas em navegadores, aplicativos da área de trabalho, barra de tarefas e outras interfaces.

Especificamente, os seguintes problemas podem ser resolvidos executando esta ferramenta:

* NVDA relata "desconhecido" ao navegar em navegadores como Firefox, Thunderbird etc.
* NVDA falha ao alternar entre o modo de foco e o modo de navegação
* NVDA fica muito lento ao navegar nos navegadores enquanto usa o modo de navegação
* E possivelmente outros problemas.

### Recarregar plug-ins {#ReloadPlugins}

Esse item, quando ativado, recarrega app modules — módulos de aplicativos — e global plugins — plug-ins globais — sem reiniciar o NVDA, o que pode ser muito útil para desenvolvedores.
Os módulos de aplicativos gerenciam como o NVDA interage com aplicativos específicos.
Os plug-ins globais gerenciam como o NVDA interage com todos os aplicativos.

Os seguintes comandos de teclas do NVDA também podem ser úteis:
<!-- KC:beginInclude -->

| Nome |Tecla |Descrição|
|---|---|---|
|Recarregar plug-ins |`NVDA+control+f3` |Recarrega os plug-ins globais e módulos de aplicativos — app modules — do NVDA.|
|Relatar módulo de aplicativo carregado e executável |`NVDA+control+f1` |Informa o nome do módulo de aplicativo, se houver, e o nome do executável associado ao aplicativo que tem o foco do teclado.|

<!-- KC:endInclude -->

## Sintetizadores de Fala Suportados {#SupportedSpeechSynths}

Essa seção contém informação sobre os sintetizadores de fala suportados pelo NVDA.
Se deseja uma lista mais extensa de sintetizadores gratuitos e comerciais que você pode baixar ou comprar para usar com o NVDA, por favor consulte a [página de vozes extras](https://github.com/nvaccess/nvda/wiki/ExtraVoices).

### eSpeak NG {#eSpeakNG}

O sintetizador [eSpeak NG](https://github.com/espeak-ng/espeak-ng) é embutido diretamente no NVDA e não requer para ser instalado nenhum outro driver ou componente especial.
No Windows 8.1 o NVDA usa o eSpeak NG por padrão ([Windows OneCore](#OneCore) é usado no Windows 10 e posterior por padrão).
Por ter sido integrado ao NVDA, ele é uma boa escolha para quando se executa o NVDA num dispositivo de armazenamento USB em outros sistemas.

Cada voz que vem com o eSpeak NG fala um idioma diferente.
Existem mais de 43 idiomas diferentes suportados por ele.

Existem também muitas variantes que podem ser escolhidas para alterar o som da voz.

### Microsoft Speech API versão 4 (SAPI 4) {#SAPI4}

SAPI 4 é um padrão antigo da Microsoft para softwares sintetizadores de fala.
O NVDA ainda suporta isso para usuários que já possuem sintetizadores SAPI 4 instalados.
No entanto, a Microsoft não suporta mais isso e os componentes necessários não estão mais disponíveis na Microsoft.

Quando este sintetizador é utilizado com o NVDA, as vozes disponíveis (que podem ser encontradas na [categoria Fala](#SpeechSettings) das [Configurações do NVDA](#NVDASettings) ou desde o [Anel de Configurações de Voz](#SynthSettingsRing)) contêm todas as vozes dos motores SAPI 4 que se encontram instaladas em seu sistema.

### Microsoft Speech API versão 5 (SAPI 5) {#SAPI5}

O SAPI 5 é um padrão da Microsoft para softwares sintetizadores de fala.
Muitos sintetizadores de fala que trabalham com este padrão podem ser comprados ou baixados em várias empresas ou sites da Web, ainda que seu sistema já venha com pelo menos uma voz SAPI 5 já instalada.
Quando este sintetizador é utilizado com o NVDA, as vozes disponíveis (que podem ser encontradas na [categoria Fala](#SpeechSettings) das [Configurações do NVDA](#NVDASettings) ou desde o [Anel de Configurações de Voz](#SynthSettingsRing)) contêm todas as vozes dos motores SAPI 5 que se encontram instaladas em seu sistema.

### Microsoft Speech Platform — Plataforma de Fala da Microsoft {#MicrosoftSpeechPlatform}

A Microsoft Speech Platform — Plataforma de Fala da Microsoft — disponibiliza vozes para muitos idiomas que são normalmente usadas no desenvolvimento de aplicativos baseados em servidor de fala.
Essas vozes também podem ser usadas com o NVDA.

Para usá-las, você necessitará instalar dois componentes:

* [Microsoft Speech Platform - Runtime — Tempo de execução — (Versão 11), x86](https://www.microsoft.com/download/details.aspx?id=27225)
* [Microsoft Speech Platform - Runtime Languages — Idiomas — (Versão 11)](https://www.microsoft.com/download/details.aspx?id=27224)
  * Essa página inclui vários arquivos para reconhecimento de fala e conversão de texto para fala.
 Escolha os arquivos que contém os dados de TTS — texto para fala — para os idiomas/vozes desejados.
 Por exemplo, o arquivo MSSpeech_TTS_en-US_ZiraPro.msi é uma voz em inglês dos EUA — o arquivo MSSpeech_TTS_pt-BR_Heloisa.msi é uma voz em Português Brasileiro —.

### Vozes Windows OneCore {#OneCore}

O Windows 10 e posterior inclui vozes conhecidas como "OneCore" ou vozes "mobile" — móveis —.
As vozes são fornecidas para vários idiomas e são mais responsivas do que as vozes da Microsoft disponíveis via Microsoft Speech API versão 5.
No Windows 10 e posterior, o NVDA usa as vozes Windows OneCore por padrão ([eSpeak NG](#eSpeakNG) é usado em outras versões).

Para adicionar novas vozes Windows OneCore, vá para "Configurações de fala", nas configurações do sistema do Windows.
Use a opção "Adicionar vozes" e procure o idioma desejado.
Muitos idiomas incluem múltiplas variantes.
"Reino Unido" e "Austrália" são duas das variantes em Inglês.
"França", "Canadá" e "Suíça" são variantes Francesas disponíveis.
Pesquise o idioma mais amplo (como Inglês ou Francês) e localize a variante na lista.
Selecione os idiomas desejados e use o botão "adicionar" para adicioná-los.
Depois de adicionado, reinicie o NVDA.

Por favor consulte [Idiomas e vozes suportadas](https://support.microsoft.com/pt-br/windows/ap%C3%AAndice-a-idiomas-e-voz-com-suporte-4486e345-7730-53da-fcfe-55cc64300f01) para obter uma lista de vozes disponíveis.

## Linhas Braille Suportadas {#SupportedBrailleDisplays}

Esta seção contém informação sobre as linhas Braille que o NVDA suporta.

### Linhas que suportam detecção automática em segundo plano {#AutomaticDetection}

O NVDA tem a capacidade de detectar automaticamente muitas linhas braille em segundo plano, seja via USB ou bluetooth.
Este comportamento é conseguido selecionando a opção Automático assim como a linha braille preferida no [diálogo Configurações de Braille](#BrailleSettings) do NVDA.
Essa opção está selecionada por padrão.

As linhas a seguir suportam essa funcionalidade de detecção automática.

* Linhas Handy Tech
* Linhas braille Baum/Humanware/APH/Orbit
* HumanWare Brailliant séries BI/B
* HumanWare BrailleNote
* SuperBraille
* Optelec ALVA série 6
* HIMS Séries Braille Sense/Braille EDGE/Smart Beetle/Sync Braille
* Linhas Eurobraille Esys/Esytime/Iris
* Linhas Nattiq nBraille
* Seika Notetaker: MiniSeika (16, 24 celas), V6, e V6Pro (40 celas)
* Linhas Tivomatic Caiku Albatross 46/80
* Qualquer linha compatível com o protocolo HID Braille Padrão.

### Freedom Scientific Focus/PAC Mate Series {#FreedomScientificFocus}

Todas as linhas Focus e PAC Mate da [Freedom Scientific](https://www.freedomscientific.com/) são suportadas quando conectadas via USB ou bluetooth.
Será necessário instalar os drivers — controladores — para as linhas Braille da Freedom Scientific em seu sistema.
Se ainda não tem os mesmos, pode obtê-los na [Página do driver da Linha Braille Focus Blue](https://support.freedomscientific.com/Downloads/Focus/FocusBlueBrailleDisplayDriver).
Embora essa página mencione somente a linha Focus Blue, os drivers suportam todas as linhas focus e Pacmate da Freedom Scientific.

Por padrão, o NVDA pode detectar e conectar-se automaticamente a essas linhas tanto via USB como por bluetooth.
Todavia, ao configurar a linha, é possível escolher explicitamente as portas "USB" ou "Bluetooth" para restringir o tipo de conexão a ser usada.
Isto pode ser útil se você deseja conectar as linhas focus ao NVDA usando o bluetooth, mas ainda conseguir carregá-la usando a energia USB do seu computador.
A detecção automática de linhas braille do NVDA também reconhecerá as linhas em USB ou Bluetooth.

A seguir estão as teclas de comando dessa linha para o NVDA.
Por favor consulte a documentação da mesma para descrições de onde essas teclas se encontram.
<!-- KC:beginInclude -->

| Nome |Tecla|
|---|---|
|Rolar linha braille para trás |topRouting1 (primeira cela da linha)|
|Rolar linha braille para frente |topRouting20/40/80 (última cela da linha)|
|Rolar linha braille para trás |leftAdvanceBar|
|Rolar linha braille para frente |rightAdvanceBar|
|Alternar vínculo do braille |leftGDFButton+rightGDFButton|
|Alternar ação da roda esquerda |pressionar a roda esquerda|
|Mover-se para trás usando a ação da roda esquerda |roda esquerda para cima|
|Mover-se para a frente usando a ação da roda esquerda |roda esquerda para baixo|
|Alternar ação da roda direita |pressionar a roda direita|
|Mover-se para Trás usando a ação da roda direita |roda direita para cima|
|Mover-se para a frente usando a ação da roda Direita |roda direita para baixo|
|Guiar para a cela braille |sensor|
|Comando shift+tab |barraDeEspaçoBraille+ponto 1+ponto 2|
|Tecla tab |barraDeEspaçoBraille+ponto 4+ponto 5|
|Tecla seta para cima |barraDeEspaçoBraille+ponto 1|
|Tecla seta para baixo |barraDeEspaçoBraille+ponto 4|
|Tecla control+seta para esquerda |barraDeEspaçoBraille+ponto 2|
|Tecla control+seta direita |barraDeEspaçoBraille+ponto 5|
|Tecla seta para esquerda |barraDeEspaçoBraille+ponto 3|
|Tecla seta para direita |barraDeEspaçoBraille+ponto 6|
|Tecla home |barraDeEspaçoBraille+ponto 1+ponto 3|
|tecla end |barraDeEspaçoBraille+ponto 4+ponto 6|
|Tecla control+home |barraDeEspaçoBraille+ponto 1+ponto 2+ponto 3|
|Tecla control+end |barraDeEspaçoBraille+ponto 4+ponto 5+ponto 6|
|Tecla alt |barraDeEspaçoBraille+ponto 1+ponto 3+ponto 4|
|Tecla alt+tab |barraDeEspaçoBraille+ponto 2+ponto 3+ponto 4+ponto 5|
|tecla alt+shift+tab |barraDeEspaçoBraille+ponto1+ponto2+ponto5+ponto6|
|tecla windows+tab |barraDeEspaçoBraille+ponto2+ponto3+ponto4|
|Tecla escape |barraDeEspaçoBraille+ponto 1+ponto 5|
|Tecla windows |barraDeEspaçoBraille+ponto 2+ponto 4+ponto 5+ponto 6|
|Tecla espaço |barraDeEspaçoBraille|
|Alternar tecla control |barraDeEspaçoBraille+ponto3+ponto8|
|Alternar tecla alt |barraDeEspaçoBraille+ponto6+ponto8|
|Alternar tecla windows |barraDeEspaçoBraille+ponto4+ponto8|
|Alternar tecla NVDA |barraDeEspaçoBraille+ponto5+ponto8|
|Alternar tecla shift |barraDeEspaçoBraille+ponto7+ponto8|
|Alternar teclas control e shift |barraDeEspaçoBraille+ponto3+ponto7+ponto8|
|Alternar teclas alt e shift |barraDeEspaçoBraille+ponto6+ponto7+ponto8|
|Alternar teclas windows e shift |barraDeEspaçoBraille+ponto4+ponto7+ponto8|
|Alternar teclas NVDA e shift |barraDeEspaçoBraille+ponto5+ponto7+ponto8|
|Alternar teclas control e alt |barraDeEspaçoBraille+ponto3+ponto6+ponto8|
|Alternar teclas control, alt, e shift |barraDeEspaçoBraille+ponto3+ponto6+ponto7+ponto8|
|Tecla windows+d (minimizar todos os aplicativos) |barraDeEspaçoBraille+ponto 1+ponto 2+ponto 3+ponto 4+ponto 5+ponto 6|
|Anunciar a linha atual |barraDeEspaçoBraille+ponto 1+ponto 4|
|Menu do NVDA |barraDeEspaçoBraille+ponto 1+ponto 3+ponto 4+ponto 5|

Para modelos mais recentes da Focus que possuam teclas rocker bar — barra oscilante — (focus 40, focus 80 e focus blue):

| Nome |Tecla|
|---|---|
|Mover linha braille para a linha anterior |rockerBarEsquerdaParaCima, rockerBarDireitaParaCima|
|Mover linha braille para a linha seguinte |rockerBarEsquerdaParaBaixo, rockerBarDireitaParaBaixo|

Apenas para a Focus 80:

| Nome |Tecla|
|---|---|
|Rolar linha braille para trás |bumperBarEsquerdaParaCima, bumperBarDireitaParaCima|
|Rolar linha braille para frente |bumperBarEsquerdaParaBaixo, bumperBarDireitaParaBaixo|

<!-- KC:endInclude -->

### Optelec ALVA séries 6 / conversor de protocolo {#OptelecALVA}

Ambas as linhas ALVA BC640 e BC680 da [Optelec](https://www.optelec.com/) são suportadas quando conectadas via USB ou bluetooth.
Alternativamente, você pode conectar uma linha Optelec mais antiga, como uma Braille Voyager, usando um conversor de protocolo — protocol converter — fornecido pela Optelec.
Não é necessário instalar qualquer driver específico para utilizá-las.
Para fazê-lo, basta Conectar o terminal e configurar o NVDA para a utilizar.

Nota: O NVDA pode ser incapaz de usar uma linha ALVA BC6 via Bluetooth quando é pareado usando o utilitário ALVA Bluetooth.
Quando tiver pareado o seu dispositivo com este utilitário e o NVDA não conseguir detectar o seu dispositivo, recomendamos que pareie a sua linha ALVA da forma habitual, utilizando as configurações de Bluetooth do Windows.

Observação: embora algumas dessas linhas tenham um teclado braille, elas manipulam a transcrição de braille para texto autonomamente por padrão.
Isso significa que o sistema de entrada braille do NVDA não está em uso na situação padrão (ou seja, a configuração da tabela braille de entrada não tem efeito).
Para linhas ALVA com firmware recente, é possível desabilitar esta simulação de teclado HID usando um comando definido.

A seguir estão teclas de comando desta linha para o NVDA.
Por favor consulte a documentação da mesma para descrições de onde essas teclas se encontram.
<!-- KC:beginInclude -->

| Nome |Tecla|
|---|---|
|Rolar linha braille para trás |t1, etouch1|
|Mover linha braille para a linha anterior |t2|
|Mover para o foco atual |t3|
|Mover linha braille para a linha seguinte |t4|
|Rolar linha braille para frente |t5, etouch3|
|Guiar para a cela braille |sensor|
|Anunciar formatação de texto em cela braille |sensor secundário|
|Alternar a simulação de teclado HID |t1+spEnter|
|Mover para a primeira linha em exploração |t1+t2|
|Mover para a última linha em exploração |t4+t5|
|Alternar vínculo do braille |t1+t3|
|Anunciar título |etouch2|
|Ler a barra de status |etouch4|
|tecla shift+tab |sp1|
|tecla alt |sp2, alt|
|tecla escape |sp3|
|tecla tab |sp4|
|tecla seta para cima |spCima|
|tecla seta para baixo |spBaixo|
|tecla seta para esquerda |spEsquerda|
|tecla seta para direita |spDireita|
|tecla enter |spEnter, enter|
|Anunciar data/hora |sp2+sp3|
|Menu do NVDA |sp1+sp3|
|tecla windows+d (minimizar todos os aplicativos) |sp1+sp4|
|tecla windows+b (focaliza bandeja do sistema — system tray) |sp3+sp4|
|tecla windows |sp1+sp2, windows|
|tecla alt+tab |sp2+sp4|
|tecla control+home |t3+spCima|
|tecla control+end |t3+spBaixo|
|tecla home |t3+spEsquerda|
|tecla end |t3+spDireita|
|tecla control |control|

<!-- KC:endInclude -->

### Linhas Handy Tech {#HandyTech}

O NVDA suporta a maioria das linhas da [Handy Tech](https://www.handytech.de/) quando conectadas via USB, porta serial ou bluetooth.
Para algumas linhas USB mais antigas, será necessário instalar os drivers USB da Handy Tech em seu sistema.

As linhas a seguir não são suportadas prontas para uso, mas podem ser usadas via [driver universal da Handy Tech](https://handytech.de/en/service/downloads-and-manuals/handy-tech-software/braille-display-drivers) e complemento para NVDA:

* Braillino
* Bookworm
* Linhas Modular com versão de firmware 1.13 ou inferior. Por favor, note que o firmware desta linha pode ser atualizado.

A seguir estão as teclas de comando das linhas Handy Tech para o NVDA.
Por favor consulte a documentação da linha para descrições de onde essas teclas se encontram.
<!-- KC:beginInclude -->

| Nome |Tecla|
|---|---|
|Rolar linha braille para trás |esquerda, para cima, b3|
|Rolar linha braille para frente |Direita, para baixo, b6|
|Mover linha braille para a linha anterior |b4|
|Mover linha braille para a linha seguinte |b5|
|Guiar para a cela braille |sensor|
|tecla shift+tab |esc, tecla de ação tripla esquerda para cima + para baixo|
|tecla alt |b2+b4+b5|
|tecla escape |b4+b6|
|tecla tab |enter, tecla de ação tripla direita para cima + para baixo|
|tecla enter |esc+enter, tecla de tripla ação esquerda+direita para cima + para baixo, joystickAction — açãoDeJoystick|
|tecla seta para cima |joystickParaCima|
|tecla seta para baixo |joystickParaBaixo|
|tecla seta para esquerda |joystickParaEsquerda|
|tecla seta para direita |joystickParaDireita|
|Menu do NVDA |b2+b4+b5+b6|
|Alternar braille vinculado a |b2|
|Alternar o cursor braille |b1|
|Alternar apresentação do contexto do foco |b7|
|Alternar entrada de braille — digitação em braille |espaço+b1+b3+b4 (espaço+B maiúsculo)|

<!-- KC:endInclude -->

### MDV Lilli {#MDVLilli}

A linha braille lilli da [MDV](https://www.mdvbologna.it/) é suportada.
Não é necessário instalar qualquer driver específico para utilizar essa linha.
Basta conectar a linha e configurar o NVDA para usá-la.

Essa linha ainda não suporta a funcionalidade automática de detecção de linha braille em segundo plano do NVDA.

A seguir estão as teclas de comando para essa linha braille com o NVDA.
Por favor consulte a documentação da mesma para obter descrições de onde essas teclas se encontram.
<!-- KC:beginInclude -->

| Nome |Tecla|
|---|---|
|Rolar linha braille para trás |LF|
|Rolar linha braille para frente |RG|
|Mover linha braille para linha anterior |UP|
|Mover linha braille para linha seguinte |DN|
|Guiar para a cela braille |Sensor|
|tecla shift+tab |SLF|
|tecla tab |SRG|
|tecla alt+tab |SDN|
|tecla alt+shift+tab |SUP|

<!-- KC:endInclude -->

### Linhas Braille Baum/Humanware/APH/Orbit {#Baum}

Várias linhas [Baum](https://www.visiobraille.de/index.php?article_id=1&clang=2), [HumanWare](https://www.humanware.com/), [APH](https://www.aph.org/) e [Orbit](https://www.orbitresearch.com/) são suportadas quando conectadas via USB, bluetooth ou serial.
Entre elas estão:

* Baum: SuperVario, PocketVario, VarioUltra, Pronto!, SuperVario2, Vario 340
* HumanWare: Brailliant, BrailleConnect, Brailliant2
* APH: Refreshabraille
* Orbit: Orbit Reader 20

Algumas outras linhas braille fabricadas pela Baum podem funcionar, embora ainda não tenham sido testadas.

Caso queira conectar via USB a linhas que não usam HID — Dispositivos de Interface Humana —, primeiro deve instalar os drivers USB fornecidos pelo fabricante.
A VarioUltra e Pronto! usam HID.
A Refreshabraille e a Orbit Reader 20 podem usar o HID se configurado apropriadamente.

O modo serial USB da Orbit Reader 20 atualmente é suportado apenas no Windows 10 e posterior.
USB HID geralmente deve ser usado em vez disso.

A seguir estão as teclas de comando dessas linhas para o NVDA.
Por favor consulte a documentação da mesma para informações sobre onde essas teclas se encontram.
<!-- KC:beginInclude -->

| Nome |Tecla|
|---|---|
|Rolar linha braille para trás |`d2`|
|Rolar linha braille para frente |`d5`|
|Mover linha braille para a linha anterior |`d1`|
|Mover linha braille para a linha seguinte |`d3`|
|Guiar para a cela braille |`sensor`|
|tecla `shift+tab` |`espaço+ponto1+ponto3`|
|tecla `tab` |`espaço+ponto4+ponto6`|
|tecla `alt` |`espaço+ponto1+ponto3+ponto4` (`espaço+m`)|
|tecla `escape` |`espaço+ponto1+ponto5` (`espaço+e`)|
|tecla `windows` |`espaço+ponto3+ponto4`|
|tecla `alt+tab` |`espaço+ponto2+ponto3+ponto4+ponto5` (`espaço+t`)|
|Menu NVDA |`espaço+ponto1+ponto3+ponto4+ponto5` (`espaço+n`)|
|tecla `windows+d` (minimizar todos os aplicativos) |`espaço+ponto1+ponto4+ponto5` (`espaço+d`)|
|Leitura contínua |`espaço+ponto1+ponto2+ponto3+ponto4+ponto5+ponto6`|

Para linhas que tenham joystick:

| Nome |Tecla|
|---|---|
|tecla seta para cima |cima|
|tecla seta para baixo |baixo|
|tecla seta para esquerda |esquerda|
|tecla seta para direita |direita|
|tecla enter |selecionar|

<!-- KC:endInclude -->

### hedo ProfiLine USB {#HedoProfiLine}

A linha USB hedo ProfiLine da [hedo Reha-Technik](https://www.hedo.de/) é suportada.
Será antes necessário instalar os drivers para USB fornecidos pelo fabricante.

Essa linha ainda não suporta a funcionalidade automática de detecção de linha braille em segundo plano do NVDA.

A seguir estão as teclas de comando para essa linha braille com o NVDA.
Por favor consulte a documentação da mesma para obter descrições de onde essas teclas se encontram.
<!-- KC:beginInclude -->

| Nome |Tecla|
|---|---|
|Rolar linha braille para trás |K1|
|Rolar linha braille para frente |K3|
|Mover linha braille para a linha anterior |B2|
|Mover linha braille para a linha seguinte |B5|
|Guiar para a cela braille |sensor|
|Alternar vínculo do braille |K2|
|Leitura contínua |B6|

<!-- KC:endInclude -->

### hedo MobilLine USB {#HedoMobilLine}

A linha USB hedo MobilLine da [hedo Reha-Technik](https://www.hedo.de/) é suportada.
Será antes necessário instalar os drivers para USB fornecidos pelo fabricante.

Essa linha ainda não suporta a funcionalidade automática de detecção de linha braille em segundo plano do NVDA.

A seguir estão as teclas de comando para essa linha braille com o NVDA.
Por favor consulte a documentação da mesma para obter descrições de onde essas teclas se encontram.
<!-- KC:beginInclude -->

| Nome |Tecla|
|---|---|
|Rolar linha braille para trás |K1|
|Rolar linha braille para frente |K3|
|Mover linha braille para a linha anterior |B2|
|Mover linha braille para a linha seguinte |B5|
|Guiar para a cela braille |sensor|
|Alternar vínculo do braille |K2|
|Leitura contínua |B6|

<!-- KC:endInclude -->

### HumanWare Brailliant Séries BI/B / BrailleNote Touch {#HumanWareBrailliant}

As linhas Brailliant séries BI e B da [HumanWare](https://www.humanware.com/), incluindo as linhas BI 14, BI 32, BI 20X, BI 40, BI 40X e B 80, são suportadas quando conectadas via USB ou bluetooth.
Caso queira conectar via USB com o protocolo configurado para HumanWare, você antes precisa instalar os drivers USB fornecidos pelo fabricante.
Drivers USB não são necessários se o protocolo estiver configurado para OpenBraille.

Os seguintes dispositivos extras também são suportados (e não exigem a instalação de drivers especiais):

* APH Mantis Q40
* APH Chameleon 20
* Humanware BrailleOne
* NLS eReader
  * Note que o Zoomax atualmente não é suportado sem drivers externos

A seguir estão as teclas de comando para as linhas Brailliant BI/B e BrailleNote touch com o NVDA.
Por favor consulte a documentação da mesma para obter descrições de onde essas teclas se encontram.

#### Atribuições de teclas para todos os modelos {#HumanWareBrailliantKeyAssignmentForAllModels}

<!-- KC:beginInclude -->

| Nome |Tecla|
|---|---|
|Rolar linha braille para trás |esquerda|
|Rolar linha braille para frente |direita|
|Mover linha braille para a linha anterior |cima|
|Mover linha braille para a linha seguinte |baixo|
|Guiar para a cela braille |sensor|
|Alternar vínculo do braille |cima+baixo|
|Tecla seta para cima |espaço+ponto1|
|Tecla seta para baixo |espaço+ponto4|
|Tecla seta para esquerda |espaço+ponto3|
|Tecla seta para direita |espaço+ponto6|
|Tecla shift+tab |espaço+ponto1+ponto3|
|Tecla tab |espaço+ponto4+ponto6|
|Tecla alt |espaço+ponto1+ponto3+ponto4 (espaço+m)|
|Tecla escape |espaço+ponto1+ponto5 (espaço+e)|
|Tecla enter |ponto8|
|Tecla windows |espaço+ponto3+ponto4|
|Tecla alt+tab |espaço+ponto2+ponto3+ponto4+ponto5 (espaço+t)|
|Menu do NVDA |espaço+ponto1+ponto3+ponto4+ponto5 (espaço+n)|
|Tecla windows+d (minimizar todos os aplicativos) |espaço+ponto1+ponto4+ponto5 (espaço+d)|
|Leitura Contínua |espaço+ponto1+ponto2+ponto3+ponto4+ponto5+ponto6|

<!-- KC:endInclude -->

#### Atribuições de teclas para Brailliant BI 32, BI 40 e B 80 {#HumanWareBrailliantKeyAssignmentForBI32BI40AndB80}

<!-- KC:beginInclude -->

| Nome |Tecla|
|---|---|
|Menu do NVDA |c1+c3+c4+c5 (comando n)|
|Tecla windows+d (minimizar todos os aplicativos) |c1+c4+c5 (comando d)|
|Leitura Contínua |c1+c2+c3+c4+c5+c6|

<!-- KC:endInclude -->

#### Atribuições de teclas para Brailliant BI 14 {#HumanWareBrailliantKeyAssignmentForBI14}

<!-- KC:beginInclude -->

| Nome |Tecla|
|---|---|
|tecla seta para cima |joystick para cima|
|tecla seta para baixo |joystick para baixo|
|tecla seta para esquerda |joystick para esquerda|
|tecla seta para direita |joystick para direita|
|tecla enter |joystick action — joystick ação|

<!-- KC:endInclude -->

### HIMS Séries Braille Sense/Braille EDGE/Smart Beetle/Sync Braille {#Hims}

O NVDA suporta as linhas Braille Sense, Braille EDGE, Smart Beetle e Sync Braille da [Hims](https://www.hims-inc.com/) quando conectadas via USB ou bluetooth.
Caso esteja conectando via USB, você precisará instalar os [Drivers USB da HIMS](http://www.himsintl.com/upload/HIMS_USB_Driver_v25.zip) em seu sistema.

A seguir estão as teclas de comando para essas linhas braille com o NVDA.
Por favor consulte a documentação da mesma para obter descrições de onde essas teclas se encontram.
<!-- KC:beginInclude -->

| Nome |Tecla|
|---|---|
|Guiar para a cela braille |sensor|
|Rolar linha braille para trás |deslocadorEsquerdoParaCima, deslocadorDireitoParaCima, deslocadorEsquerdo|
|Rolar linha braille para frente |deslocadorEsquerdoParaBaixo, deslocadorDireitoParaBaixo, deslocadorDireito|
|Mover linha braille para a linha anterior |deslocadorEsquerdoParaCima+deslocadorDireitoParaCima|
|Mover linha braille para a linha seguinte |deslocadorEsquerdoParaBaixo+deslocadorDireitoParaBaixo|
|Mover para a linha anterior em exploração |deslocadorDireitoSetaParaCima|
|Mover para a próxima linha em exploração |deslocadorDireitoSetaParaBaixo|
|Mover para o caractere anterior em exploração |deslocadorDireitoSetaParaEsquerda|
|Mover para o próximo caractere em exploração |deslocadorDireitoSetaParaDireita|
|Mover para o foco atual |deslocadorEsquerdoParaCima+deslocadorEsquerdoParaBaixo, deslocadorDireitoParaCima+deslocadorDireitoParaBaixo, deslocadorEsquerdo+deslocadorDireito|
|tecla control |smartbeetle:f1, brailleedge:f3|
|tecla windows |f7, smartbeetle:f2|
|tecla alt |ponto1+ponto3+ponto4+espaço, f2, smartbeetle:f3, brailleedge:f4|
|tecla shift |f5|
|tecla insert |ponto2+ponto4+espaço, f6|
|tecla aplicações |ponto1+ponto2+ponto3+ponto4+espaço, f8|
|tecla Caps Lock |ponto1+ponto3+ponto6+espaço|
|tecla tab |ponto4+ponto5+espaço, f3, brailleedge:f2|
|tecla shift+alt+tab |f2+f3+f1|
|tecla alt+tab |f2+f3|
|tecla shift+tab |ponto1+ponto2+espaço|
|tecla end |ponto4+ponto6+espaço|
|tecla control+end |ponto4+ponto5+ponto6+espaço|
|tecla home |ponto1+ponto3+espaço, smartbeetle:f4|
|tecla control+home |ponto1+ponto2+ponto3+espaço|
|tecla alt+f4 |ponto1+ponto3+ponto5+ponto6+espaço|
|tecla setaParaEsquerda |ponto3+espaço, deslocadorEsquerdoSetaParaEsquerda|
|tecla control+shift+setaParaEsquerda |ponto2+ponto8+espaço+f1|
|tecla control+setaParaEsquerda |ponto2+espaço|
|tecla shift+alt+setaParaEsquerda |ponto2+ponto7+f1|
|`alt+setaParaEsquerda` |`ponto2+ponto7+espaço`|
|tecla setaParaDireita |ponto6+espaço, deslocadorEsquerdoSetaParaDireita|
|tecla control+shift+setaParaDireita |ponto5+ponto8+espaço+f1|
|tecla control+setaParaDireita |ponto5+espaço|
|tecla shift+alt+setaParaDireita |ponto5+ponto7+f1|
|`alt+setaParaDireita` |`ponto5+ponto7+espaço`|
|tecla pageUp |ponto1+ponto2+ponto6+espaço|
|tecla control+pageUp |ponto1+ponto2+ponto6+ponto8+espaço|
|tecla setaParaCima |ponto1+espaço, deslocadorEsquerdoSetaParaCima|
|tecla control+shift+setaParaCima |ponto2+ponto3+ponto8+espaço+f1|
|tecla control+setaParaCima |ponto2+ponto3+espaço|
|tecla shift+alt+setaParaCima |ponto2+ponto3+ponto7+f1|
|`alt+setaParaCima` |`ponto2+ponto3+ponto7+espaço`|
|tecla shift+setaParaCima |deslocadorEsquerdoParaBaixo+espaço|
|tecla pageDown |ponto3+ponto4+ponto5+espaço|
|tecla control+pageDown |ponto3+ponto4+ponto5+ponto8+espaço|
|tecla setaParaBaixo |ponto4+espaço, deslocadorEsquerdoSetaParaBaixo|
|tecla control+shift+setaParaBaixo |ponto5+ponto6+ponto8+espaço+f1|
|tecla control+setaParaBaixo |ponto5+ponto6+espaço|
|tecla shift+alt+setaParaBaixo |ponto5+ponto6+ponto7+f1|
|`alt+setaParaBaixo` |`ponto5+ponto6+ponto7+espaço`|
|tecla shift+setaParaBaixo |espaço+deslocadorDireitoParaBaixo|
|tecla esc |ponto1+ponto5+espaço, f4, brailleedge:f1|
|tecla delete |ponto1+ponto3+ponto5+espaço, ponto1+ponto4+ponto5+espaço|
|tecla f1 |ponto1+ponto2+ponto5+espaço|
|tecla f3 |ponto1+ponto4+ponto8+espaço|
|tecla f4 |ponto7+f3|
|tecla windows+b |ponto1+ponto2+f1|
|tecla windows+d |ponto1+ponto4+ponto5+f1|
|tecla control+insert |smartbeetle:f1+deslocadorDireito|
|tecla alt+insert |smartbeetle:f3+deslocadorDireito|

<!-- KC:endInclude -->

### Linhas Braille Seika {#Seika}

As seguintes linhas Braille Seika da Nippon Telesoft são suportadas em dois grupos com diferentes funcionalidades:

* [Seika Versão 3, 4 e 5 (40 celas), Seika80 (80 celas)](#SeikaBrailleDisplays)
* [MiniSeika (16, 24 celas), V6 e V6Pro (40 celas)](#SeikaNotetaker)

Você pode encontrar mais informações sobre as linhas em sua [Página de Demonstração e Download de Driver](https://en.seika-braille.com/down/index.html).

#### Seika Versão 3, 4 e 5 (40 celas), Seika80 (80 celas) {#SeikaBrailleDisplays}

* Estas linhas ainda não suportam a funcionalidade de detecção automática de linhas braille em segundo plano do NVDA.
* Selecione "Linhas Braille Seika" para configurar manualmente
* Um driver — controlador — de dispositivo deve ser instalado antes de usar a Seika v3/4/5/80.
Os drivers são [fornecidos pelo fabricante](https://en.seika-braille.com/down/index.html).

Seguem as atribuições de teclas de Linhas Braille Seika.
Por favor consulte a documentação da linha para obter descrições de onde essas teclas podem ser encontradas.
<!-- KC:beginInclude -->

| Nome |Tecla|
|---|---|
|Rolar linha braille para trás |esquerda|
|Rolar linha braille para frente |direita|
|Mover linha braille para a linha anterior |b3|
|Mover linha braille para a linha seguinte |b4|
|Alternar vínculo do braille |b5|
|Leitura contínua |b6|
|tab |b1|
|shift+tab |b2|
|alt+tab |b1+b2|
|Menu do NVDA |direita+esquerda|
|Encaminhar para a cela braille |sensor|

<!-- KC:endInclude -->

#### MiniSeika (16, 24 celas), V6 e V6Pro (40 celas) {#SeikaNotetaker}

* A funcionalidade de detecção automática de linha braille em segundo plano do NVDA é suportada via USB e Bluetooth.
* Selecione "Seika Notetaker" ou "automático" para configurar.
* Não são necessários drivers extras ao usar uma linha braille Seika Notetaker.

Seguem as atribuições de teclas da Seika Notetaker.
Por favor consulte a documentação da linha para obter descrições de onde essas teclas podem ser encontradas.
<!-- KC:beginInclude -->

| Nome |Tecla|
|---|---|
|Rolar a linha braille para trás |esquerda|
|Rolar a linha braille para frente |direita|
|Leitura contínua |espaço+Backspace|
|Menu NVDA |Esquerda+Direita|
|Mover a linha braille para a linha anterior |Joystick Esquerdo para cima|
|Mover a linha braille para a próxima linha |Joystick Esquerdo para baixo|
|Alternar braille vinculado a |centro do Joystick Esquerdo|
|tab |Joystick Esquerdo para direita|
|shift+tab |Joystick Esquerdo para esquerda|
|tecla de Seta para cima |Joystick Direito para cima|
|tecla de Seta para baixo |Joystick Direito para baixo|
|tecla de Seta para esquerda |Joystick Direito para esquerda|
|tecla de Seta para direita |Joystick Direito para direita|
|Encaminhar para a cela braille |sensor|
|tecla shift+Seta para cima |Espaço+Joystick Direito para cima, Backspace+Joystick Direito para cima|
|tecla shift+Seta para baixo |Espaço+Joystick Direito para baixo, Backspace+Joystick Direito para baixo|
|tecla shift+Seta para esquerda |Espaço+Joystick Direito para esquerda, Backspace+Joystick Direito para esquerda|
|tecla shift+Seta para direita |Espaço+Joystick Direito para direita, Backspace+Joystick Direito para direita|
|tecla enter |centro do Joystick Direito, ponto8|
|tecla escape |Espaço+centro do Joystick Direito|
|tecla windows |Backspace+centro do Joystick Direito|
|tecla espaço |Espaço, Backspace|
|tecla backspace |ponto7|
|tecla pageup |espaço+Joystick Esquerdo para direita|
|tecla pagedown |espaço+Joystick Esquerdo para esquerda|
|tecla home |espaço+Joystick Esquerdo para cima|
|tecla end |espaço+Joystick Esquerdo para baixo|
|tecla control+home |backspace+Joystick Esquerdo para cima|
|tecla control+end |backspace+Joystick Esquerdo para baixo|

<!-- KC:endInclude -->

### Papenmeier BRAILLEX Novos Modelos {#Papenmeier}

As seguintes linhas braille são suportadas:

* BRAILLEX EL 40c, EL 80c, EL 20c, EL 60c (USB)
* BRAILLEX EL 40s, EL 80s, EL 2d80s, EL 70s, EL 66s (USB)
* BRAILLEX Trio (USB e bluetooth)
* BRAILLEX Live 20, BRAILLEX Live e BRAILLEX Live Plus (USB e bluetooth)

Essas linhas ainda não suportam a funcionalidade automática de detecção de linha braille em segundo plano do NVDA.
Há uma opção no driver USB da linha que pode causar um problema com o carregamento da linha.
Por favor, tente o seguinte:

1. Certifique-se de ter instalado o [driver mais recente](https://www.papenmeier-rehatechnik.de/en/service/downloadcenter/software/articles/software-braille-devices.html).
1. Abra o Gerenciador de Dispositivos do Windows.
1. Role a lista para baixo até "Controladores USB" ou "Dispositivos USB".
1. Selecione "Dispositivo Papenmeier Braillex USB".
1. Abra as propriedades e mude para a guia "Avançado".
Às vezes, a guia "Avançado" não aparece.
Se este for o caso, desconecte a linha braille do computador, saia do NVDA, aguarde um momento e reconecte a linha braille.
Repita isso de 4 a 5 vezes, se necessário.
Se a guia "Avançado" ainda não for exibida, reinicie o computador.
1. Desabilite a opção "Carregar VCP".

Muitos dispositivos possuem uma Easy Access Bar (EAB) — Barra de Acesso Fácil —, que propicia uma operacionalidade intuitiva e rápida.
A EAB pode ser movida em quatro direções, sendo que cada direção possui 2 estados.
As séries C e Live são as únicas exceções a esta regra.

A série-c e algumas outras linhas braille possuem duas linhas de sensores na qual a linha de cima é usada para informar a formatação.
Segurando-se um dos sensores de cima e pressionando a EAB em dispositivos da série-c emulará o segundo estado alternável.
As linhas da série live têm apenas uma linha de sensores e o EAB tem um passo por direção.
O segundo passo pode ser emulado pressionando uma das teclas de sensores e pressionando o EAB na direção correspondente.
Ao pressionar e manter pressionada as teclas cima, baixo, direita e esquerda (ou EAB) faz com que a ação correspondente seja repetida.

Geralmente, encontram-se disponíveis as seguintes teclas nestas linhas braille:

| Nome |Tecla|
|---|---|
|l1 |Tecla frontal esquerda|
|l2 |Tecla traseira esquerda|
|r1 |Tecla frontal direita|
|r2 |Tecla traseira direita|
|up |1 passo acima|
|up2 |2 passos acima|
|left |1 passo à esquerda|
|left2 |2 passos à esquerda|
|right |1 passo à direita|
|right2 |2 passos à direita|
|dn |1 passo abaixo|
|dn2 |2 passos abaixo|

A seguir estão os comandos dos referidos modelos Papenmeier para o NVDA:
<!-- KC:beginInclude -->

| Nome |Tecla|
|---|---|
|Rolar linha braille para trás |esquerda|
|Rolar linha braille para frente |direita|
|Mover linha braille para a linha anterior |cima|
|Mover linha braille para a linha seguinte |baixo|
|Guiar para a cela braille |sensor|
|Anunciar o caractere atual em exploração |l1|
|Ativar o objeto de navegação atual |l2|
|Mover para a exploração plana/foco |r2|
|Anunciar o título |l1+cima|
|Anunciar a barra de Status |l2+baixo|
|Mover para o objeto pai |up2|
|Mover para o primeiro objeto filho |dn2|
|Mover para o objeto anterior |left2|
|Mover para o objeto seguinte |right2|
|Anunciar formatação de texto em cela braille |linha de sensores superior|

<!-- KC:endInclude -->

O modelo Trio tem quatro teclas adicionais que estão na frente do teclado braille.
Estes são (ordenados da esquerda para a direita):

* left thumb key (lt) — tecla do polegar esquerdo
* espaço
* espaço
* right thumb key (rt) — tecla do polegar direito

Atualmente, a tecla do polegar direito não está em uso.
As teclas internas são mapeadas para o espaço.

<!-- KC:beginInclude -->

| Nome |Tecla|
|---|---|
|tecla esc |espaço com ponto 7|
|tecla seta para cima |espaço com ponto 2|
|tecla seta para esquerda |espaço com ponto 1|
|tecla seta para direita |espaço com ponto 4|
|seta para baixo |espaço com ponto 5|
|tecla control |lt+ponto2|
|tecla alt |lt+ponto3|
|tecla control+esc |espaço com ponto 1 2 3 4 5 6|
|tecla tab |espaço com ponto 3 7|

<!-- KC:endInclude -->

### Papenmeier Braille BRAILLEX Modelos Antigos {#PapenmeierOld}

As seguintes linhas braille são suportadas:

* BRAILLEX EL 80, EL 2D-80, EL 40 P
* BRAILLEX Tiny, 2D Screen

Tenha em conta que essas linhas só podem ser conectadas através de uma porta serial.
Devido a isso, essas linhas ainda não suportam a funcionalidade automática de detecção de linha braille em segundo plano do NVDA.
Você deve selecionar a porta por meio da qual conectará a linha logo depois de escolher esse driver no diálogo [Selecionar Linha Braille](#SelectBrailleDisplay).

Alguns desses dispositivos possuem uma Easy Access Bar (EAB) — Barra de Acesso Fácil —, que propicia uma operacionalidade intuitiva e rápida.
A EAB pode ser movida em quatro direções, sendo que cada direção possui 2 modos.
Ao pressionar e manter pressionada as teclas cima, baixo, direita e esquerda (ou EAB) faz com que a ação correspondente seja repetida.
Certos dispositivos mais antigos não possuem uma EAB; as teclas frontais são usadas em seu lugar.

Geralmente, as seguintes teclas estão disponíveis nestas linhas braille:

| Nome |Tecla|
|---|---|
|l1 |Tecla frontal esquerda|
|l2 |Tecla traseira esquerda|
|r1 |Tecla frontal direita|
|r2 |Tecla traseira direita|
|up |1 passo acima|
|up2 |2 passos acima|
|left |1 passo à esquerda|
|left2 |2 passos à esquerda|
|right |1 passo à direita|
|right2 |2 passos à direita|
|dn |1 passo abaixo|
|dn2 |2 passos abaixo|

A seguir estão os comandos Papenmeier atribuídos para o NVDA:

<!-- KC:beginInclude -->
Dispositivos que possuem EAB:

| Nome |Tecla|
|---|---|
|Rolar linha braille para trás |left|
|Rolar linha braille para frente |right|
|Mover linha braille para a linha anterior |up|
|Mover linha braille para a linha seguinte |dn|
|Guiar para a cela braille |sensor|
|Anunciar o caractere atual em exploração |l1|
|Ativar o atual objeto de navegação |l2|
|Anunciar título |l1up|
|Ler Barra de Status |l2down|
|Mover para o objeto pai |up2|
|Mover para o primeiro objeto filho |dn2|
|Mover para o objeto seguinte |right2|
|Mover para o objeto anterior |left2|
|Anunciar formatação de texto em cela braille |faixa de sensores superior|

BRAILLEX Tiny:

| Nome |Tecla|
|---|---|
|Anunciar o caractere atual em exploração |l1|
|Ativar o atual objeto de navegação |l2|
|Rolar linha braille para trás |left|
|Rolar linha braille para frente |right|
|Mover linha braille para a linha anterior |up|
|Mover linha braille para a linha seguinte |dn|
|Alternar vínculo do braille |r2|
|Mover para o objeto pai |r1+up|
|Mover para o primeiro objeto filho |r1+dn|
|Mover para o objeto anterior |r1+left|
|Mover para o objeto seguinte |r1+right|
|Anunciar formatação de texto em cela braille |faixa de sensores superior|
|Anunciar título |l1+up|
|Anunciar barra de status |l2+down|

BRAILLEX 2D Screen:

| Nome |Tecla|
|---|---|
|Anunciar o caractere atual em exploração |l1|
|Ativar o objeto de navegação atual |l2|
|Alternar vínculo do braille |r2|
|Anunciar formatação de texto em cela braille |faixa de sensores superior|
|Mover linha braille para a linha anterior |up|
|Rolar linha braille para trás |left|
|Rolar linha braille para frente |right|
|Mover linha braille para a linha seguinte |dn|
|Mover para o próximo objeto |left2|
|Mover para o objeto pai |up2|
|Mover para o primeiro objeto filho |dn2|
|Mover para o objeto anterior |right2|

<!-- KC:endInclude -->

### HumanWare BrailleNote {#HumanWareBrailleNote}

O NVDA suporta os notetakers — anotadores — BrailleNote da [Humanware](https://www.humanware.com) quando usados com função de terminal braille para leitores de telas.
Os seguintes modelos são suportados:

* BrailleNote Clássico (conexão apenas por porta serial)
* BrailleNote PK (conexão por porta serial e bluetooth)
* BrailleNote MPower (conexão por porta serial e bluetooth)
* BrailleNote Apex (conexão USB e Bluetooth)

Para o BrailleNote Touch, consulte a seção [Brailliant Série BI / BrailleNote Touch](#HumanWareBrailliant).

Com exceção do BrailleNote PK, os teclados braille (BT) e QWERTY (QT) são suportados.
Para o BrailleNote QT, a emulação do teclado de PC não é suportada.
Você também pode digitar pontos braille usando o teclado QT.
Por favor, consulte a seção terminal braille do manual do BrailleNote para detalhes.

Se seu dispositivo suporta mais de um tipo de conexão, ao conectar seu BrailleNote para usar com o NVDA, você precisa defini-lo como porta de terminal braille nas opções de terminal braille.
Por favor consulte o manual do BrailleNote para mais detalhes.
No NVDA, poderá também ser necessário configurar a porta no diálogo [Selecionar Linha Braille](#SelectBrailleDisplay).
Caso esteja conectando via USB ou bluetooth, você pode configurar a porta para "Automático", "USB" ou "Bluetooth", dependendo das opções disponíveis.
Caso conecte usando uma porta serial legada (ou um conversor de USB para serial) ou se nenhuma das opções anteriores aparecer, você deve escolher explicitamente a porta de comunicação a ser usada na lista de portas de hardware.

Antes de conectar seu BrailleNote Apex usando sua interface para cliente USB, você precisa instalar os drivers fornecidos pela HumanWare.

No BrailleNote Apex BT, você pode usar a rodinha localizada entre os pontos 1 e 4 para vários comandos do NVDA.
A rodinha consiste em quatro pontos direcionais, um botão de clique central, e uma roda que gira no sentido horário ou anti-horário.

A seguir estão os comandos BrailleNote atribuídos para o NVDA.
Por favor consulte a documentação de seu BrailleNote para informações sobre onde essas teclas se encontram.

<!-- KC:beginInclude -->

| Nome |Tecla|
|---|---|
|Rolar linha braille para trás |back|
|Rolar linha braille para frente |advance|
|Mover linha braille para a linha anterior |previous|
|Mover linha braille para a linha seguinte |next|
|Guiar para a cela braille |sensor|
|Menu NVDA |espaço+ponto1+ponto3+ponto4+ponto5 (espaço+n)|
|Alternar vínculo do braille |previous+next|
|Tecla seta para cima |espaço+ponto1|
|Tecla seta para baixo |espaço+ponto4|
|Tecla seta para esquerda |espaço+ponto3|
|Tecla seta para direita |espaço+ponto6|
|Tecla page up |espaço+ponto1+ponto3|
|Tecla page down |espaço+ponto4+ponto6|
|Tecla home |espaço+ponto1+ponto2|
|Tecla end |espaço+ponto4+ponto5|
|Comando control+home |espaço+ponto1+ponto2+ponto3|
|Comando control+end |espaço+ponto4+ponto5+ponto6|
|Tecla espaço |espaço|
|Tecla enter |espaço+ponto8|
|Tecla backspace |espaço+ponto7|
|Tecla tab |espaço+ponto2+ponto3+ponto4+ponto5 (espaço+t)|
|Comando shift+tab |espaço+ponto1+ponto2+ponto5+ponto6|
|Tecla Windows |espaço+ponto2+ponto4+ponto5+ponto6 (espaço+w)|
|Tecla alt |espaço+ponto1+ponto3+ponto4 (espaço+m)|
|Alternar ajuda de entrada |espaço+ponto2+ponto3+ponto6 (espaço+h em baixo)|

A seguir, os comandos atribuídos ao BrailleNote QT quando ele não está no modo de entrada — digitação — em braille.

| Nome |Tecla|
|---|---|
|Menu NVDA |read+n|
|Tecla seta para cima |setaParaCima|
|Tecla seta para baixo |setaParaBaixo|
|Tecla Seta para esquerda |setaParaEsquerda|
|Tecla seta para direita |setaParaDireita|
|Tecla page up |função+setaParaCima|
|Tecla page down |função+setaParaBaixo|
|Tecla home |função+setaParaEsquerda|
|Tecla end |função+setaParaDireita|
|Teclas control+home |read+t|
|Teclas control+end |read+b|
|Tecla enter |enter|
|Tecla backspace |backspace|
|Tecla tab |tab|
|Teclas shift+tab |shift+tab|
|Tecla windows |read+w|
|Tecla alt |read+m|
|Alternar ajuda de entrada |read+1|

A seguir, os comandos atribuídos à rodinha:

| Nome |Tecla|
|---|---|
|Tecla seta para cima |setaParaCima|
|Tecla seta para baixo |setaParaBaixo|
|Tecla Seta para esquerda |setaParaEsquerda|
|Tecla seta para direita |setaParaDireita|
|Tecla enter |botão central|
|Tecla tab |girar rodinha no sentido horário|
|Teclas shift+tab |girar rodinha no sentido anti-horário|

<!-- KC:endInclude -->

### EcoBraille {#EcoBraille}

O NVDA suporta as linhas EcoBraille da [ONCE](https://www.once.es/).
Os seguintes modelos são suportados:

* EcoBraille 20
* EcoBraille 40
* EcoBraille 80
* EcoBraille Plus

No NVDA, você pode definir a porta serial para a qual a linha será conectada no diálogo [Selecionar Linha Braille](#SelectBrailleDisplay).
Essas linhas ainda não suportam a funcionalidade automática de detecção de linha braille em segundo plano do NVDA.

A seguir estão as teclas de comando para as linhas EcoBraille.
Por favor consulte a [documentação da EcoBraille](ftp://ftp.once.es/pub/utt/bibliotecnia/Lineas_Braille/ECO/) para descrições de onde essas teclas podem ser encontradas.

<!-- KC:beginInclude -->

| Nome |tecla|
|---|---|
|Rolar linha braille para trás |T2|
|Rolar linha braille para frente |T4|
|Mover linha braille para a linha anterior |T1|
|Mover linha braille para a linha seguinte |T5|
|Guiar para a cela braille |Sensor|
|Ativar o objeto de navegação atual |T3|
|Alternar para o modo de exploração seguinte |F1|
|Mover para o objeto pai |F2|
|Alternar para o modo de exploração anterior |F3|
|Mover para o objeto anterior |F4|
|Anunciar o objeto atual |F5|
|Mover para o objeto seguinte |F6|
|Mover para o objeto em foco |F7|
|Mover para o primeiro objeto filho |F8|
|Mover foco ou cursor do sistema para a posição atual da exploração |F9|
|Anunciar localização do cursor de exploração |F0|
|Alternar vínculo do braille |A|

<!-- KC:endInclude -->

### SuperBraille {#SuperBraille}

O dispositivo SuperBraille, mais comumente usado em Taiwan, pode ser conectado tanto via USB ou porta serial.
Como a SuperBraille não possui teclas de digitação ou botões de rolagem físicos, todas as entradas devem ser executadas por meio de um teclado de computador padrão.
Devido a isso e para manter a compatibilidade com outros leitores de telas usados em Taiwan, foram atribuídos dois comandos de teclado para rolar a linha braille:
<!-- KC:beginInclude -->

| Nome |Tecla|
|---|---|
|Rolar a linha braille para trás |menos do bloco numérico|
|Rolar a linha braille para frente |mais do bloco numérico|

<!-- KC:endInclude -->

### Linhas Eurobraille {#Eurobraille}

As linhas b.book, b.note, Esys, Esytime e Iris da Eurobraille são suportadas pelo NVDA.
Esses dispositivos possuem teclado braille com 10 teclas.
Consulte a documentação da linha para obter descrições dessas teclas.
Das duas teclas colocadas como uma barra de espaço, a tecla esquerda corresponde à tecla de retrocesso — backspace — e a tecla direita à tecla de espaço.

Esses dispositivos são conectados via USB e possuem um teclado USB autônomo.
É possível habilitar/desabilitar este teclado alternando "Simulação de Teclado HID" usando um comando — gesto de entrada —.
As funções do teclado braille descritas diretamente abaixo ocorrem quando a "Simulação de Teclado HID" está desabilitada.

#### Funções do teclado braille {#EurobrailleBraille}

<!-- KC:beginInclude -->

| Nome |Tecla|
|---|---|
|Apagar a última cela ou caractere braille inserido |`backspace`|
|Transcreve qualquer entrada em braille e pressiona a tecla enter |`backspace+espaço`|
|Alterna tecla `NVDA` |`ponto3+ponto5+espaço`|
|tecla `insert` |`ponto1+ponto3+ponto5+espaço`, `ponto3+ponto4+ponto5+espaço`|
|tecla `delete` |`ponto3+ponto6+espaço`|
|tecla `home` |`ponto1+ponto2+ponto3+espaço`|
|tecla `end` |`ponto4+ponto5+ponto6+espaço`|
|tecla `setaParaEsquerda` |`ponto2+espaço`|
|tecla `setaParaDireita` |`ponto5+espaço`|
|tecla `setaParaCima` |`ponto1+espaço`|
|tecla `setaParaBaixo` |`ponto6+espaço`|
|tecla `pageUp` |`ponto1+ponto3+espaço`|
|tecla `pageDown` |`ponto4+ponto6+espaço`|
|tecla `1 do teclado numérico` |`ponto1+ponto6+backspace`|
|tecla `2 do teclado numérico` |`ponto1+ponto2+ponto6+backspace`|
|tecla `3 do teclado numérico` |`ponto1+ponto4+ponto6+backspace`|
|tecla `4 do teclado numérico` |`ponto1+ponto4+ponto5+ponto6+backspace`|
|tecla `5 do teclado numérico` |`ponto1+ponto5+ponto6+backspace`|
|tecla `6 do teclado numérico` |`ponto1+ponto2+ponto4+ponto6+backspace`|
|tecla `7 do teclado numérico` |`ponto1+ponto2+ponto4+ponto5+ponto6+backspace`|
|tecla `8 do teclado numérico` |`ponto1+ponto2+ponto5+ponto6+backspace`|
|tecla `9 do teclado numérico` |`ponto2+ponto4+ponto6+backspace`|
|tecla `insert do teclado numérico` |`ponto3+ponto4+ponto5+ponto6+backspace`|
|tecla `vírgula do teclado numérico` |`ponto2+backspace`|
|tecla `barra do teclado numérico` |`ponto3+ponto4+backspace`|
|tecla `asterisco do teclado numérico` |`ponto3+ponto5+backspace`|
|tecla `menos do teclado numérico` |`ponto3+ponto6+backspace`|
|tecla `mais do teclado numérico` |`ponto2+ponto3+ponto5+backspace`|
|tecla `enter do teclado numérico` |`ponto3+ponto4+ponto5+backspace`|
|tecla `escape` |`ponto1+ponto2+ponto4+ponto5+espaço`, `l2`|
|tecla `tab` |`ponto2+ponto5+ponto6+espaço`, `l3`|
|tecla `shift+tab` |`ponto2+ponto3+ponto5+espaço`|
|tecla `printScreen` |`ponto1+ponto3+ponto4+ponto6+espaço`|
|tecla `pause` |`ponto1+ponto4+espaço`|
|tecla `aplicações` |`ponto5+ponto6+backspace`|
|tecla `f1` |`ponto1+backspace`|
|tecla `f2` |`ponto1+ponto2+backspace`|
|tecla `f3` |`ponto1+ponto4+backspace`|
|tecla `f4` |`ponto1+ponto4+ponto5+backspace`|
|tecla `f5` |`ponto1+ponto5+backspace`|
|tecla `f6` |`ponto1+ponto2+ponto4+backspace`|
|tecla `f7` |`ponto1+ponto2+ponto4+ponto5+backspace`|
|tecla `f8` |`ponto1+ponto2+ponto5+backspace`|
|tecla `f9` |`ponto2+ponto4+backspace`|
|tecla `f10` |`ponto2+ponto4+ponto5+backspace`|
|tecla `f11` |`ponto1+ponto3+backspace`|
|tecla `f12` |`ponto1+ponto2+ponto3+backspace`|
|tecla `windows` |`ponto1+ponto2+ponto4+ponto5+ponto6+espaço`|
|Alternar tecla `windows` |`ponto1+ponto2+ponto3+ponto4+backspace`, `ponto2+ponto4+ponto5+ponto6+espaço`|
|tecla `capsLock` |`ponto7+backspace`, `ponto8+backspace`|
|tecla `numLock` |`ponto3+backspace`, `ponto6+backspace`|
|tecla `shift` |`ponto7+espaço`|
|Alternar tecla `shift` |`ponto1+ponto7+espaço`, `ponto4+ponto7+espaço`|
|tecla `control` |`ponto7+ponto8+espaço`|
|Alternar tecla `control` |`ponto1+ponto7+ponto8+espaço`, `ponto4+ponto7+ponto8+espaço`|
|tecla `alt` |`ponto8+espaço`|
|Alternar tecla `alt` |`ponto1+ponto8+espaço`, `ponto4+ponto8+espaço`|
|Alternar simulação de Teclado HID |`interruptor1ParaEsquerda+joystick1ParaBaixo`, `interruptor1ParaDireita+joystick1ParaBaixo`|

<!-- KC:endInclude -->

#### Comandos de teclado b.book {#Eurobraillebbook}

<!-- KC:beginInclude -->

| Nome |Tecla|
|---|---|
|Rolar linha braille para trás |`paraTrás`|
|Rolar linha braille para frente |`paraFrente`|
|Mover para o foco atual |`paraTrás+paraFrente`|
|Direcionar para a cela braille |`sensor`|
|tecla `setaParaEsquerda` |`joystick2Esquerda`|
|tecla `setaParaDireita` |`joystick2Direita`|
|tecla `setaParaCima` |`joystick2Cima`|
|tecla `setaParaBaixo` |`joystick2Baixo`|
|tecla `enter` |`joystick2Centro`|
|tecla `escape` |`c1`|
|tecla `tab` |`c2`|
|Alternar tecla `shift` |`c3`|
|Alternar tecla `control` |`c4`|
|Alternar tecla `alt` |`c5`|
|Alternar tecla `NVDA` |`c6`|
|tecla `control+Home` |`c1+c2+c3`|
|tecla `control+End` |`c4+c5+c6`|

<!-- KC:endInclude -->

#### Comandos de teclado b.note {#Eurobraillebnote}

<!-- KC:beginInclude -->

| Nome |Tecla|
|---|---|
|Rolar linha braille para trás |`esquerdaNoTecladoEsquerdo`|
|Rolar linha braille para frente |`direitaNoTecladoEsquerdo`|
|Direcionar para a cela braille |`sensor`|
|Relatar formatação de texto na cela braille |`sensorDuasVezes`|
|Mover para a próxima linha em exploração |`baixoNoTecladoEsquerdo`|
|Mudar para o modo de exploração anterior |`esquerdaNoTecladoEsquerdo+cimaNoTecladoEsquerdo`|
|Mudar para o próximo modo de exploração |`direitaNoTecladoEsquerdo+baixoNoTecladoEsquerdo`|
|tecla `setaParaEsquerda` |`esquerdaNoTecladoDireito`|
|tecla `setaParaDireita` |`direitaNoTecladoDireito`|
|tecla `setaParaCima` |`cimaNoTecladoDireito`|
|tecla `setaParaBaixo` |`baixoNoTecladoDireito`|
|tecla `control+home` |`esquerdaNoTecladoDireito+cimaNoTecladoDireito`|
|tecla `control+end` |`esquerdaNoTecladoDireito+cimaNoTecladoDireito`|

<!-- KC:endInclude -->

#### Comandos de teclado Esys {#Eurobrailleesys}

<!-- KC:beginInclude -->

| Nome |Tecla|
|---|---|
|Rolar linha braille para trás |`interruptor1ParaEsquerda`|
|Rolar linha braille para frente |`interruptor1ParaDireita`|
|Mover para o foco atual |`interruptor1Centro`|
|Direcionar para a cela braille |`sensor`|
|Relatar formatação de texto na cela braille |`sensorDuasVezes`|
|Mover para a linha anterior em exploração |`joystick1ParaCima`|
|Mover para a próxima linha em exploração |`joystick1ParaBaixo`|
|Mover para o caractere anterior em exploração |`joystick1ParaEsquerda`|
|Mover para o próximo caractere em exploração |`joystick1ParaDireita`|
|tecla `setaParaEsquerda` |`joystick2ParaEsquerda`|
|tecla `setaParaDireita` |`joystick2ParaDireita`|
|tecla `setaParaCima` |`joystick2ParaCima`|
|tecla `setaParaBaixo` |`joystick2ParaBaixo`|
|tecla `enter` |`joystick2Centro`|

<!-- KC:endInclude -->

#### Comandos de teclado Esytime {#EurobrailleEsytime}

<!-- KC:beginInclude -->

| Nome |Tecla|
|---|---|
|Rolar linha braille para trás |`l1`|
|Rolar linha braille para frente |`l8`|
|Mover para o foco atual |`l1+l8`|
|Direcionar para a cela braille |`sensor`|
|Relatar formatação de texto na cela braille |`sensorDuasVezes`|
|Mover para a linha anterior em exploração |`joystick1ParaCima`|
|Mover para a próxima linha em exploração |`joystick1ParaBaixo`|
|Mover para o caractere anterior em exploração |`joystick1ParaEsquerda`|
|Mover para o próximo caractere em exploração |`joystick1ParaDireita`|
|tecla `setaParaEsquerda` |`joystick2ParaEsquerda`|
|tecla `setaParaDireita` |`joystick2ParaDireita`|
|tecla `setaParaCima` |`joystick2ParaCima`|
|tecla `setaParaBaixo` |`joystick2ParaBaixo`|
|tecla `enter` |`joystick2Centro`|
|tecla `escape` |`l2`|
|tecla `tab` |`l3`|
|Alternar tecla `shift` |`l4`|
|Alternar tecla `control` |`l5`|
|Alternar tecla `alt` |`l6`|
|Alternar tecla `NVDA` |`l7`|
|tecla `control+home` |`l1+l2+l3`, `l2+l3+l4`|
|tecla `control+end` |`l6+l7+l8`, `l5+l6+l7`|
|Alternar simulação de Teclado HID |`l1+joystick1ParaBaixo`, `l8+joystick1ParaBaixo`|

<!-- KC:endInclude -->

### Linhas Nattiq nBraille {#NattiqTechnologies}

O NVDA suporta linhas da [Nattiq Technologies](https://www.nattiq.com/) quando conectada via USB.
O Windows 10 e posterior detecta as Linhas Braille depois de conectada, pode ser necessário instalar controladores — drivers — USB se você estiver usando versões mais antigas do Windows (abaixo do Win10).
Você pode obtê-los no site do fabricante.

A seguir estão as atribuições de teclas das linhas da Nattiq Technologies com o NVDA.
Consulte a documentação da linha para obter descrições de onde essas teclas podem ser encontradas.
<!-- KC:beginInclude -->

| Nome |Tecla|
|---|---|
|Rolar a linha braille para trás |cima|
|Rolar a linha braille para frente |baixo|
|Mover a linha braille para a linha anterior |esquerda|
|Mover a linha braille para a próxima linha |direita|
|Guiar para a cela braille |sensor|

<!-- KC:endInclude -->

### BRLTTY {#BRLTTY}

O [BRLTTY](https://www.brltty.app/) é um programa adicional que pode ser usado para suportar muito mais linhas Braille.
Para usá-lo, será necessário instalar o [BRLTTY para Windows](https://www.brltty.app/download.html).
Você deverá baixar e instalar o último pacote de instalação, cuja denominação é algo como, brltty-win-4.2-2.exe.
Quando configurar a linha e porta a utilizar, certifique-se de prestar muita atenção às instruções, especialmente se utiliza uma linha USB e já tem os drivers do fabricante instalados.

Para as linhas que possuem um teclado braille, o BRLTTY atualmente controla por si próprio a entrada de braille.
Portanto, a configuração da tabela braille para entrada no NVDA não é relevante.

O BRLTTY não está envolvido na funcionalidade automática de detecção de linha braille em segundo plano do NVDA.

A seguir encontram-se os comandos do BRLTTY para o NVDA.
Por favor consulte as [listas de associação de teclas BRLTTY](https://brltty.app/doc/KeyBindings/) para obter informações sobre como estão mapeados os comandos do BRLTTY para controlar cada linha braille.
<!-- KC:beginInclude -->

| Nome |Comando BRLTTY|
|---|---|
|Rolar linha braille para trás |`fwinlt` (caminha uma janela à esquerda)|
|Rolar linha braille para frente |`fwinrt` (Caminha uma janela à direita)|
|Mover linha braille para a linha anterior |`lnup` (sobe uma linha)|
|Mover linha braille para a linha seguinte |`lndn` (desce uma linha)|
|Encaminhar para a cela braille |`route` (leva o cursor ao caractere)|
|Alternar ajuda de entrada |`learn` (entrar/sair do modo de aprendizagem de comando)|
|Abrir o menu do NVDA |`prefmenu` (entrar/sair do menu de preferências)|
|Reverter configuração |`prefload` (restaurar preferências do disco)|
|Salvar configuração |`prefsave` (salvar preferências no disco)|
|Relatar hora |`time` (mostrar data e hora atuais)|
|Falar a linha onde o cursor de exploração está localizado |`say_line` (falar linha atual)|
|Leitura contínua usando o cursor de exploração |`say_below` (falar da linha atual até a parte inferior da tela)|

<!-- KC:endInclude -->

### Tivomatic Caiku Albatross 46/80 {#Albatross}

Os dispositivos Caiku Albatross, fabricados pela Tivomatic e disponíveis na Finlândia, podem ser conectados por USB ou serial.
Você não precisa instalar nenhum driver específico para usar essas linhas.
Basta conectar a linha e configurar o NVDA para usá-la.

Nota: A taxa de transmissão — Baud rate — 19200 é fortemente recomendada.
Se necessário, altere o valor da configuração da taxa de transmissão para 19200 no menu do dispositivo braille.
Embora o driver suporte taxa de transmissão de 9600, ele não tem como controlar qual taxa de transmissão a linha usa.
Como 19200 é a taxa de transmissão padrão da linha, o driver tenta isso primeiro.
Se as taxas de transmissão não forem iguais, o driver poderá se comportar de forma inesperada.

A seguir estão as principais atribuições de teclas para essas linhas com o NVDA.
Consulte a documentação da linha para obter descrições de onde essas teclas podem ser encontradas.
<!-- KC:beginInclude -->

| Nome |Tecla|
|---|---|
|Mover para a linha superior em exploração |`home1`, `home2`|
|Mover para a última linha em exploração |`end1`, `end2`|
|Definir o objeto de navegação para o foco atual |`eCursor1`, `eCursor2`|
|Mover para o foco atual |`cursor1`, `cursor2`|
|Move o ponteiro do mouse para o objeto de navegação atual |`home1+home2`|
|Define o objeto de navegação para o objeto atual sob o ponteiro do mouse e o fala |`end1+end2`|
|Move o foco para o objeto de navegação atual |`eCursor1+eCursor2`|
|Alternar braille vinculado a |`cursor1+cursor2`|
|Mover a linha braille para a linha anterior |`cima1`, `cima2`, `cima3`|
|Mover a linha braille para a próxima linha |`baixo1`, `baixo2`, `baixo3`|
|Rolar a linha braille para trás |`esquerda`, `rodinha esquerda para a esquerda`, `rodinha direita para a esquerda`|
|Rolar a linha braille para frente |`direita`, `rodinha esquerda para a direita`, `rodinha direita para a direita`|
|Direcionar para cela braille |`sensor`|
|Relatar formatação de texto em cela braille |`sensor secundário`|
|Alternar a forma como as informações de contexto são apresentadas em braille |`atributo1+atributo3`|
|Circula entre modos de fala |`atributo2+atributo4`|
|Troca para o modo de exploração anterior (por exemplo, objeto, documento ou tela) |`f1`|
|Troca para o próximo modo de exploração (por exemplo, objeto, documento ou tela) |`f2`|
|Move o objeto de navegação para o objeto que o contém |`f3`|
|Move o objeto de navegação para o primeiro objeto dentro dele |`f4`|
|Move o objeto de navegação para o objeto anterior |`f5`|
|Move o objeto de navegação para o próximo objeto |`f6`|
|Relata o objeto de navegação atual |`f7`|
|Relata informações sobre o local do texto ou objeto no cursor de exploração |`f8`|
|Mostra configurações de braille |`f1+home1`, `f9+home2`|
|Lê a barra de status e move o objeto de navegação para dentro dela |`f1+end1`, `f9+end2`|
|Circuitar a forma do cursor braille |`f1+eCursor1`, `f9+eCursor2`|
|Alternar o cursor braille |`f1+cursor1`, `f9+cursor2`|
|Circuitar o modo de exibição de mensagens em braille |`f1+f2`, `f9+f10`|
|Circuitar o estado de mostrar seleção em braille |`f1+f5`, `f9+f14`|
|Circuitar entre os estados "braille move o cursor do sistema ao direcionar o cursor de exploração" |`f1+f3`, `f9+f11`|
|Executa a ação padrão no objeto de navegação atual |`f7+f8`|
|Informa data/hora |`f9`|
|Relata o status da bateria e o tempo restante se a Corrente Alternada não estiver conectada |`f10`|
|Informa título |`f11`|
|Relata barra de status |`f12`|
|Informa a linha atual sob o cursor do aplicativo |`f13`|
|Leitura contínua |`f14`|
|Informa o caractere atual sob o cursor de exploração |`f15`|
|Relata a linha do objeto de navegação atual onde o cursor de exploração está situado |`f16`|
|Fala a palavra do objeto de navegação atual onde o cursor de exploração está situado |`f15+f16`|
|Move o cursor de exploração para a linha anterior do objeto de navegação atual e a fala |`rodinha esquerda para cima`, `rodinha direita para cima`|
|Move o cursor de exploração para a próxima linha do objeto de navegação atual e a fala |`rodinha esquerda para baixo`, `rodinha direita para baixo`|
|Tecla `Windows+d` (minimizar todos os aplicativos) |`atributo1`|
|Tecla `Windows+e` (este computador) |`atributo2`|
|Tecla `Windows+b` (foco na bandeja do sistema) |`atributo3`|
|Tecla `Windows+i` (configurações do Windows) |`atributo4`|

<!-- KC:endInclude -->

### Linhas Braille HID Padrão {#HIDBraille}

Este é um driver experimental para a nova Especificação Padrão HID Braille, acordada em 2018 pela Microsoft, Google, Apple e várias empresas de tecnologia assistiva, incluindo NV Access.
A esperança é que todos os futuros modelos de Linha Braille, criados por qualquer fabricante, usem este protocolo padrão que eliminará a necessidade de drivers específicos do fabricante Braille.

A detecção automática de linha braille do NVDA também reconhecerá qualquer linha que suporte esse protocolo.

A seguir estão as teclas de comando atuais para essas linhas.
<!-- KC:beginInclude -->

| Nome |Tecla|
|---|---|
|Rolar a linha braille para trás |movimentar para a esquerda ou oscilador para cima|
|Rolar a linha braille para frente |movimentar para a direita ou oscilador para baixo|
|Encaminhar para a cela braille |apontar encaminhamento 1|
|Alternar braille vinculado a |cima+baixo|
|tecla Seta para cima |joystick para cima, cima no teclado direcional ou espaço+ponto1|
|tecla Seta para baixo |joystick para baixo, baixo no teclado direcional ou espaço+ponto4|
|tecla Seta para esquerda |espaço+ponto3, joystick para esquerda ou esquerda no teclado direcional|
|tecla Seta para a direita |espaço+ponto6, joystick para direita ou direita no teclado direcional|
|tecla shift+tab |espaço+ponto1+ponto3|
|tecla tab |espaço+ponto4+ponto6|
|tecla alt |espaço+ponto1+ponto3+ponto4 (espaço+m)|
|tecla Esc |espaço+ponto1+ponto5 (espaço+e)|
|tecla enter |ponto8, centro do joystick ou centro do teclado direcional|
|tecla windows |espaço+ponto3+ponto4|
|tecla alt+tab |espaço+ponto2+ponto3+ponto4+ponto5 (espaço+t)|
|Menu NVDA |espaço+ponto1+ponto3+ponto4+ponto5 (espaço+n)|
|tecla windows+d (minimizar todos os aplicativos) |espaço+ponto1+ponto4+ponto5 (espaço+d)|
|Leitura contínua |espaço+ponto1+ponto2+ponto3+ponto4+ponto5+ponto6|

<!-- KC:endInclude -->

## Tópicos Avançados {#AdvancedTopics}
### Modo Seguro {#SecureMode}

Os administradores de sistema podem desejar configurar o NVDA para restringir o acesso não autorizado ao sistema.
O NVDA permite a instalação de complementos personalizados, que podem executar código arbitrário, inclusive quando o NVDA é elevado a privilégios de administrador.
O NVDA também permite que os usuários executem código arbitrário através do Console Python do NVDA.
O modo seguro do NVDA evita que os usuários modifiquem sua configuração do NVDA e, de outra forma, limita o acesso não autorizado ao sistema.

O NVDA é executado em modo seguro quando executado em [telas seguras](#SecureScreens), a menos que o [parâmetro do sistema](#SystemWideParameters) `serviceDebug` esteja habilitado.
Para forçar o NVDA a sempre iniciar no modo seguro, defina o [parâmetro de todo o sistema](#SystemWideParameters) `forceSecureMode`.
O NVDA também pode ser iniciado em modo seguro com a [opção de linha de comando](#CommandLineOptions) `-s`.

O modo seguro desabilita:

* Salvamento de configuração e outras definições no disco
* Salvamento do mapa de comandos — gestos — no disco
* Recursos de [perfil de configuração](#ConfigurationProfiles), como criação, exclusão, renomeação de perfis etc.
* Carregamento de pastas de configuração personalizadas usando [a opção de linha de comando `-c`](#CommandLineOptions)
* Atualização do NVDA e criação de cópias portáteis
* A [Loja de Complementos](#AddonsManager)
* O [console Python do NVDA](#PythonConsole)
* O [Visualizador de Log](#LogViewer) e registro de eventos
* Os [Visualizador de Braille](#BrailleViewer) e [Visualizador de Fala](#SpeechViewer)
* Abertura de documentos externos a partir do menu do NVDA, como o guia do usuário ou arquivo de contribuidores.

As cópias instaladas do NVDA armazenam suas configurações, incluindo complementos, em `%APPDATA%\nvda`.
Para evitar que os usuários do NVDA modifiquem suas configurações ou complementos diretamente, o acesso do usuário a esta pasta também deve ser restrito.

O modo seguro é ineficaz para cópias portáteis do NVDA.
Esta limitação também se aplica à cópia temporária do NVDA que é executada ao iniciar o instalador.
Em ambientes seguros, um usuário capaz de executar um executável portátil representa o mesmo risco de segurança, independentemente do modo seguro.
Espera-se que os administradores de sistema restrinjam a execução de software não autorizado em seus sistemas, incluindo cópias portáteis do NVDA.

Os usuários do NVDA geralmente dependem da configuração do seu perfil do NVDA para atender às suas necessidades.
Isto pode incluir a instalação e configuração de complementos personalizados, que devem ser examinados independentemente para o NVDA.
O modo seguro congela as alterações na configuração do NVDA, portanto, certifique-se de que o NVDA esteja configurado adequadamente antes de forçar o modo seguro.

### Telas Seguras {#SecureScreens}

O NVDA é executado no [modo seguro](#SecureMode) quando executado em telas seguras, a menos que o [parâmetro do sistema](#SystemWideParameters) `serviceDebug` esteja habilitado.

Ao executar a partir de uma tela segura, o NVDA usa um perfil de sistema para preferências.
As preferências do usuário do NVDA podem ser copiadas [para uso em telas seguras](#GeneralSettingsCopySettings).

As telas seguras incluem:

* A tela de credenciais — login — do Windows
* O diálogo Controle de conta do usuário, ativo ao executar uma ação como administrador
  * Isso inclui a instalação de programas

### Opções de Linha de Comando {#CommandLineOptions}

O NVDA pode aceitar uma ou mais opções adicionais quando inicia, alterando seu comportamento.
É possível passar tantas opções quanto você precisar.
Essas opções podem ser passadas ao iniciar a partir de um atalho (nas propriedades do atalho), a partir do diálogo executar (menu iniciar ->Executar ou Windows+r) ou a partir de um console de comando do Windows.
As opções devem ser separadas do nome do arquivo executável do NVDA e de outras opções por espaços.
Por exemplo, uma opção útil é `--disable-addons`, que informa ao NVDA para suspender todos os complementos em execução.
Isso lhe permite determinar se um problema está sendo causado por um complemento e também recuperar-se de problemas sérios causados por complementos.

Como exemplo, você pode encerrar a cópia do NVDA atualmente em execução inserindo o seguinte no Diálogo Executar:

    nvda -q

Algumas das opções de linha de comando possuem uma versão curta e uma longa, enquanto outras delas contam apenas com uma versão longa.
Para aquelas que possuem uma versão curta, você pode combiná-las do seguinte modo:

| . {.hideHeaderRow} |.|
|---|---|
|`nvda -mc CAMINHODECONFIG` |Isso iniciará o NVDA com sons e mensagens de inicialização desabilitados, e a configuração especificada|
|`nvda -mc CAMINHODECONFIG --disable-addons` |O mesmo que acima, mas com os complementos desabilitados|

Algumas das opções aceitam parâmetros adicionais, por exemplo, qual o grau de detalhamento do log ou o caminho para a pasta de configurações do usuário.
Esses parâmetros devem ser inseridos depois da opção, separados desta por um espaço quando for usada a versão curta ou um sinal de igual (`=`) caso seja usada a versão longa. Por exemplo:

| . {.hideHeaderRow} |.|
|---|---|
|`nvda -l 10` |Informa ao NVDA para iniciar com o grau de informações no log configurado para depuração|
|`nvda --log-file=c:\nvda.log` |Informa ao NVDA para registrar seu log em `c:\nvda.log`|
|`nvda --log-level=20 -f c:\nvda.log` |Informa ao NVDA para iniciar com o grau de informações no log configurado para informações e também registrar seu log em `c:\nvda.log`|

A seguir estão as opções de linha de comando para o NVDA:

| Curta |Longa |Descrição|
|---|---|---|
|`-h` |`--help` |mostra a ajuda de linhas de comando e encerra|
|`-q` |`--quit` |Encerra a cópia do NVDA em execução|
|`-k` |`--check-running` |Anuncia se o NVDA está em execução via código de saída — exit code —; 0 se executando, 1 se não estiver executando|
|`-f NOMEDOARQUIVODELOG` |`--log-file=NOMEDOARQUIVODELOG` |O arquivo no qual as mensagens de log devem ser gravadas. O registro em log estará sempre desabilitado se o modo seguro estiver habilitado.|
|`-l NÍVELDELOG` |`--log-level=NÍVELDELOG` |O nível mais baixo de mensagem registrada (depuração 10, entrada/saída 12, alerta de depuração 15, informação 20, desabilitado 100). O registro em log estará sempre desabilitado se o modo seguro estiver habilitado.|
|`-c CAMINHODASCONFIGURAÇÕES` |`--config-path=CAMINHODASCONFIGURAÇÕES` |O caminho onde todas as configurações do NVDA são armazenadas. O valor padrão é forçado se o modo seguro estiver habilitado.|
|Nenhuma |`--lang=IDIOMA` |Suplanta o idioma configurado do NVDA. Defina como "Windows" para o padrão do usuário atual, "en" para inglês, etc.|
|`-m` |`--minimal` |Sem sons, sem interface, sem mensagem de início, etc.|
|`-s` |`--secure` |Inicia o NVDA em [Modo Seguro](#SecureMode)|
|Nenhuma |`--disable-addons` |Complementos não funcionarão|
|Nenhuma |`--debug-logging` |Habilita o log de nível de depuração apenas para esta execução. Esta configuração substituirá qualquer outro argumento de nível de log (`--loglevel`, `-l`) fornecido, incluindo nenhuma opção de log.|
|Nenhuma |`--no-logging` |Desabilita completamente o registro — log — enquanto estiver usando o NVDA. Essa configuração pode ser substituída se um nível de log (`--loglevel`, `-l`) for especificado na linha de comando ou se o log de depuração estiver ativado.|
|Nenhuma |`--no-sr-flag` |Não altere o sinalizador — flag — de leitor de tela global do sistema|
|Nenhuma |`--install` |Instala o NVDA (iniciando a cópia recém-instalada)|
|Nenhuma |`--install-silent` |Instala silenciosamente o NVDA (não inicia a cópia recém-instalada)|
|Nenhuma |`--enable-start-on-logon=True|False` |Ao instalar, habilita [Usar NVDA nas credenciais do Windows](#StartAtWindowsLogon) do NVDA|
|Nenhuma |`--copy-portable-config` |Ao instalar, copia a configuração portátil do caminho fornecido (`--config-path`, `-c`) para a conta de usuário atual|
|Nenhuma |`--create-portable` |Cria uma cópia portátil do NVDA (e inicia a nova cópia). Requer `--portable-path` a ser especificado|
|Nenhuma |`--create-portable-silent` |Cria uma cópia portátil do NVDA (sem iniciar a nova cópia). Requer `--portable-path` a ser especificado. Essa opção suprime avisos ao gravar em diretórios não vazios e pode sobrescrever arquivos sem aviso.|
|Nenhuma |`--portable-path=CAMINHOPARAPORTÁTIL` |O caminho em que uma cópia portátil será criada|

### Parâmetros do Sistema {#SystemWideParameters}

O NVDA permite que alguns valores sejam definidos no registro do sistema, o que altera o comportamento do NVDA em todo o sistema.
Esses valores são armazenados no registro em uma das seguintes chaves:

* Sistema 32-bit: `HKEY_LOCAL_MACHINE\SOFTWARE\nvda`
* Sistema 64-bit: `HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\nvda`

Os seguintes valores podem ser definidos sob essa chave do Registro:

| Nome |Tipo |Valores possíveis |Descrição|
|---|---|---|---|
|`configInLocalAppData` |DWORD |0 (padrão) para desabilitar, 1 para habilitar |Se habilitado, armazena a configuração do usuário do NVDA em local dos dados de aplicativos, em vez de roaming dos dados de aplicativos|
|`serviceDebug` |DWORD |0 (padrão) para desabilitar, 1 para habilitar |Se habilitado, desabilita o [Modo Seguro](#SecureMode) em [telas seguras](#SecureScreens). Devido a várias implicações importantes de segurança, o uso desta opção é fortemente desencorajado|
|`forceSecureMode` |DWORD |0 (padrão) para desabilitar, 1 para habilitar |Se habilitado, força o [Modo Seguro](#SecureMode) a ser habilitado ao executar o NVDA.|

## Informação Adicional {#FurtherInformation}

Se você precisar de mais informações ou assistência referente ao NVDA, por favor visite o [Site do NVDA](NVDA_URL).
Aqui encontrará documentação adicional, bem como suporte técnico e recursos das comunidades.
Este site também fornece informações e recursos sobre o desenvolvimento do NVDA.
