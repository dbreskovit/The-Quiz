PROGRAM Projeto;
USES CRT;
VAR
 (*INFORMATICA*) IF_RESPOSTAS: CHAR; IF_PONTOS: REAL;
 (*HARDWARE*) H_RESPOSTAS, H_PONTOS: REAL;
 (*PROGRAMACAO*) P_RESPOSTAS, P_PONTOS: REAL;

 (*MEDIA*) M_FINAL: REAL;
 (*CONTADORA*) Cont: INTEGER;
 (*SAIR*) SAIR: INTEGER;
 (*BONUS*) G_RESPOSTAS, G_PONTOS: INTEGER;


LABEL 1,2,3,4,5;


BEGIN

(*MENU*)

   4:clrscr();
   TextColor(4);
   WriteLN('=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=');textColor(15);
   WriteLN('         _____  _  _  ___       ___   _   _  ___  ____        ');
   WriteLN('        |_   _|| || || __|     / _ \ | | | ||_ _||_  /        ');
   WriteLN('          | |  | __ || _|     | (_) || |_| | | |  / /         ');
   WriteLN('          |_|  |_||_||___|     \__\_\ \___/ |___|/___|'        );WriteLN;textColor(4);
   WriteLN('=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=');
   WriteLN ('            PRESSIONE QUALQUER TECLA PARA COMECAR'            );Readkey;clrscr();

(*INFORMATICA*)
 //MENU

    TextColor(11);
    WriteLN('=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=');
    WriteLN('   ___  _  _  ___   ___   ___  __  __  ___  _____  ___   ___  ___ ');
    WriteLN('  |_ _|| \| || __| / _ \ | _ \|  \/  |/   \|_   _||_ _| / __|/   \ ');
    WriteLN('   | | | .  || _| | (_) ||   /| |\/| || - |  | |   | | | (__ | - |');
    WriteLN('  |___||_|\_||_|   \___/ |_|_\|_|  |_||_|_|  |_|  |___| \___||_|_|');
    WriteLN('=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=');
    WriteLN ('                   PRIMEIRO NIVEL 5 PERGUNTAS                      ');

    //CONTADORA
    for cont := 1 to 68 do
    Begin
    Write('=');Delay(44);
    end;
    clrscr();



    1: IF_PONTOS := 0;//ZERANDO OS PONTOS


 //QUESTAO_01
  textColor(11);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  Writeln (' EH CORRETO AFIRMAR QUE A INFORMATICA EH TUDO O QUE SE RELACIONA COM TECNOLOGIA?');textcolor(2);
  Writeln (' V- Verdadeiro');textcolor(4);
  Writeln (' F- Falso');
  textColor(11);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(11); ReadLN(IF_RESPOSTAS); WriteLN(); IF (IF_RESPOSTAS ='V') or (IF_RESPOSTAS = 'v') then  IF_PONTOS := IF_PONTOS +2; clrscr();


 //QUESTAO_02
  textColor(11);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  Writeln (' ENIAC, O PRIMEIRO COMPUTADOR, FOI FEITO NO ANO DE 1946:');textcolor(2);
  Writeln (' V- Verdadeiro');textcolor(4);
  Writeln (' F- Falso');
  textColor(11);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(11); ReadLN(IF_RESPOSTAS); WriteLN(); IF (IF_RESPOSTAS ='V') or (IF_RESPOSTAS = 'v') then  IF_PONTOS := IF_PONTOS +2; clrscr();


 //QUESTAO_03
  textColor(11);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  Writeln (' UM BYTE EH EQUIVALENTE A 16 BITES:');textcolor(2);
  Writeln (' V- Verdadeiro');textcolor(4);
  Writeln (' F- Falso');
  textColor(11);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(11); ReadLN(IF_RESPOSTAS); WriteLN(); IF (IF_RESPOSTAS ='F') or (IF_RESPOSTAS = 'f') then  IF_PONTOS := IF_PONTOS +2; clrscr();


 //QUESTAO_04
  textColor(11);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  Writeln (' ALEM DE TER SIDO INFLUENTE NO DESENVOLVIMENTO DA CIENCIA DA COMPUTACAO, ALAN TURING ERA MATEMATICO:');textcolor(2);
  Writeln (' V- Verdadeiro');textcolor(4);
  Writeln (' F- Falso');
  textColor(11);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(11); ReadLN(IF_RESPOSTAS); WriteLN(); IF (IF_RESPOSTAS ='V') or (IF_RESPOSTAS = 'v') then  IF_PONTOS := IF_PONTOS +2; clrscr();


 //QUESTAO_05
  textColor(11);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  Writeln(' O TIPO DE CORRENTE ELETRICA QUE CHEGA NA TOMADA DAS NOSSAS CASAS EH A ALTERNADA? ');textcolor(2);
  Writeln (' V- Verdadeiro');textcolor(4);
  Writeln (' F- Falso');
  textColor(11);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(11); ReadLN(IF_RESPOSTAS); WriteLN(); IF (IF_RESPOSTAS ='V') or (IF_RESPOSTAS = 'v') then  IF_PONTOS := IF_PONTOS +2; clrscr();


 (*Bip-bop-bip.*)

  if (IF_PONTOS <10) and (IF_PONTOS >= 5) then
   begin

   textColor (2);clrscr();
   WriteLN('        =-=-=-=-=-=-=-=-=-=-=-=-=-=');
   WriteLN('                 APROVADO');
   WriteLN('                SUA NOTA:',IF_PONTOS:0:0);
   WriteLN('        =-=-=-=-=-=-=-=-=-=-=-=-=-=');Readkey;clrscr();
  end


  else if (IF_PONTOS = 10) then
   begin

   textColor (2);clrscr();
   WriteLN('           .    _  .     _____________');
   WriteLN('           |\_|/__/|    /             \');
   WriteLN('          / / \/ \  \  /   APROVADO    \');
   WriteLN('         /__|O||O|__ \ \  SUA NOTA:',IF_PONTOS:0:0,'  /');
   WriteLN('        |/_ \_/\_/ _\ | \  ___________/');
   WriteLN('        | | (____) | ||  |/');
   WriteLN('        \/\___/\__/  // _/');
   WriteLN('        (_/         ||');
   WriteLN('         |          ||\');
   WriteLN('          \        //_/ ');
   WriteLN('           \______//');
   WriteLN('          __|| __||');
   WriteLN('         (____(____)');
   Readkey;clrscr();
  end


  else
   begin

   textColor (4);clrscr();
   WriteLN('                       _,..__,');
   WriteLN('                   ,."""      `"-,_');
   WriteLN('                 ,"                ".');
   WriteLN('               ,"                    "');
   WriteLN('              /                       \_');
   WriteLN('             ;     -.                   `\');
   WriteLN('             |       |     _         _    .');
   WriteLN('            ;       ,"  ,-" `.     /" `.  |');
   WriteLN('            |       "  /  o   |   t  o  \."    .,-.');
   WriteLN('             |         |:    ."   |:    .|    /    \');
   WriteLN('             ;         \:.._./    ":_..:/ `. |      L');
   WriteLN('              \  ,-"           |\_         `\-     ""-.');
   WriteLN('  ,-""``"-,    `f              "/`>                    `.');
   WriteLN(',"        `L___.|              "  `     . _,/            \');
   WriteLN('|                \_          _   _    .-.]____,,r        |');
   WriteLN('\             ,. ___""----./` \," ",`\"  \      \      "."');
   WriteLN('  `"-"|        "`         `|   |   |  |  |       `"--""`');
   WriteLN('      ,         |           L_.".__:__.-"');
   WriteLN('       \        /');
   WriteLN('        `"-- ""`');
   WriteLN('');
   WriteLN('               =-=-=-=-=-=-=-=-=-=-=-=-=-=');
   WriteLN('                        Reprovado');
   WriteLN('                       SUA NOTA:', IF_PONTOS:0:0);
   WriteLN('               =-=-=-=-=-=-=-=-=-=-=-=-=-=');
   Readkey;clrscr();goto 1;
  end;



(*HARDWARE*)
 //MENU
    TextColor(2);
    WriteLN('=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=');
    WriteLN('         _  _  ___  ___  ___  __      __ ___  ___  ___        ');
    WriteLN('        | || |/   \| _ \|   \ \ \    / //   \| _ \| __|       ');
    WriteLN('        | __ || - ||   /| |) | \ \/\/ / | - ||   /| _|        ');
    WriteLN('        |_||_||_|_||_|_\|___/   \_/\_/  |_|_||_|_\|___|       ');
    WriteLN('                                                              ');
    WriteLN('=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=');
    WriteLN ('                  SEGUNDO NIVEL 10 PERGUNTAS                 ');


    //CONTADORA
    for cont := 1 to 62 do
    Begin
    Write('=');
    Delay(45);
    End;
    clrscr();

    2:H_PONTOS := 0;//ZERANDO OS PONTOS


 //Questao_01
  textColor(10);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  WriteLN(' PODEMOS AFIRMAR QUE A FUNCAO PRINCIPAL DO CPU EH:');textcolor(8);
  WriteLN(' 1) Armazenar as informacoes gravadas no monitor');
  WriteLN(' 2) Processar, controlar e gerenciar as informacoes');
  WriteLN(' 3) Nenhuma das respostas acima esta correta');
  WriteLN(' 4) Evitar a entrada de virus no computador');
  WriteLN(' 5) Todas as respostas estao corretas');
  textColor(2);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(10); ReadLN(H_RESPOSTAS); WriteLN(); IF (H_RESPOSTAS =2) then  H_PONTOS := H_PONTOS +1; clrscr();


 //Questao_02
  WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  WriteLN (' SAO NOMES VALIDOS DE MODELOS DE PROCESSADORES DO FABRICANTE INTEL, EXCETO:');textcolor(8);
  WriteLN (' 1) Pentium IV');
  WriteLN (' 2) Celeron D');
  WriteLN (' 3) Core 2 Duo');
  WriteLN (' 4) Sempron');
  WriteLN (' 5) Dual Core');
  textColor(2);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(10); ReadLN(H_RESPOSTAS); WriteLN(); IF (H_RESPOSTAS =4) then  H_PONTOS := H_PONTOS +1; clrscr();


 //Questao_03
  WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  WriteLN (' QUAL A MEMORIA RESPONSAVEL POR ARMAZENAR DADOS TEMPORARIAMENTE SENDO QUE AO');
  WriteLN (' DESLIGAR O COMPUTADOR TODAS AS INFORMACOES ARMAZENADAS NA MESMA SAO APAGADAS:');textcolor(8);
  WriteLN (' 1) Rom');
  WriteLN (' 2) Cache');
  WriteLN (' 3) Ram');
  WriteLN (' 4) Winchester');
  WriteLN (' 5) Secundaria');
  textColor(2);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(10); ReadLN(H_RESPOSTAS); WriteLN(); IF (H_RESPOSTAS =3) then  H_PONTOS := H_PONTOS +1; clrscr();


 //Questao_04
  WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  WriteLN (' EH DESNECESSARIO PARA O FUNCIONAMENTO BASICO DE UM COMPUTADOR:');textcolor(8);
  WriteLN (' 1) Processador');
  WriteLN (' 2) Memoria');
  WriteLN (' 3) Sistema operacional');
  WriteLN (' 4) Placa de rede');
  WriteLN (' 5) Placa Mae');
  textColor(2);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(10); ReadLN(H_RESPOSTAS); WriteLN(); IF (H_RESPOSTAS =4) then  H_PONTOS := H_PONTOS +1; clrscr();


 //Questao_05
  WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  WriteLN (' O PRINCIPAL COMPONENTE DA PLACA-MAE DE UM MICROCOMPUTADOR EH DENOMINADO:');textcolor(8);
  WriteLN (' 1) BIOS');
  WriteLN (' 2) Processador');
  WriteLN (' 3) Clock');
  WriteLN (' 4) Chipset');
  WriteLN (' 5) Cache');
  textColor(2);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(10); ReadLN(H_RESPOSTAS); WriteLN(); IF (H_RESPOSTAS =4) then  H_PONTOS := H_PONTOS +1; clrscr();


 //Questao_06
  WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  WriteLN (' PROCESSAMENTO E O CONTROLE DAS INSTRUCOES EM UM COMPUTADOR SAO FUNCOES DA:');textcolor(8);
  WriteLN (' 1) Unidade central de processamento');
  WriteLN (' 2) Memoria secundaria');
  WriteLN (' 3) Memoria principal');
  WriteLN (' 4) Unidade logica e aritmetica');
  WriteLN (' 5) Unidade de controle');
  textColor(2);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(10); ReadLN(H_RESPOSTAS); WriteLN(); IF (H_RESPOSTAS =1) then  H_PONTOS := H_PONTOS +1; clrscr();


 //Questao_07
  WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  WriteLN (' AS INSTRUCOES QUE UMA CPU NECESSITA PARA EXECUTAR UM PROGRAMA SAO BUSCADAS:');textcolor(8);
  WriteLN (' 1) Nas interfaces USB');
  WriteLN (' 2) No disco rigido');
  WriteLN (' 3) Na memoria');
  WriteLN (' 4) No drive de DVD');
  WriteLN (' 5) No barramento de enderecos ');
  textColor(2);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(10); ReadLN(H_RESPOSTAS); WriteLN(); IF (H_RESPOSTAS =3) then  H_PONTOS := H_PONTOS +1; clrscr();


 //Questao_08
  WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  WriteLN (' OS CARTOES DE MEMORIA, PENDRIVES, MEMORIAS DE CAMERAS E DE SMARTPHONES EM GERAL');
  WriteLN (' UTILIZAM PARA ARMAZENAR DADOS UMA MEMORIA DO TIPO:');textcolor(8);
  WriteLN (' 1) Flash');
  WriteLN (' 2) Ram');
  WriteLN (' 3) Rom');
  WriteLN (' 4) Sram');
  WriteLN (' 5) Stick');
  textColor(2);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(10); ReadLN(H_RESPOSTAS); WriteLN(); IF (H_RESPOSTAS =1) then  H_PONTOS := H_PONTOS +1; clrscr();


 //Questao_09
  WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  WriteLN (' MARQUE A ALTERNATIVA QUE CORRESPONDE A UM COMPONENTE ');
  WriteLN (' QUE EH CONSIDERADO O CEREBRO DO COMPUTADOR:');textcolor(8);
  WriteLN (' 1) Memoria RAM');
  WriteLN (' 2) CPU');
  WriteLN (' 3) CD-ROM');
  WriteLN (' 4) Mouse');
  WriteLN (' 5) Teclado');
  textColor(2);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(10); ReadLN(H_RESPOSTAS); WriteLN(); IF (H_RESPOSTAS =2) then  H_PONTOS := H_PONTOS +1; clrscr();


 //Questao_10
  WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  WriteLN (' EH POSSIVEL EXPANDIR A MEMORIA RAM DO COMPUTADOR MEDIANTE A INSERCAO DE');
  WriteLN (' UMA PLACA CORRESPONDENTE EM UM:');textcolor(8);
  WriteLN (' 1) Sistema de arquivos');
  WriteLN (' 2) Sistema operacional');
  WriteLN (' 3) Slot livre ');
  WriteLN (' 4) Boot livre ');
  WriteLN (' 5) DVD');
  textColor(2);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(10); ReadLN(H_RESPOSTAS); WriteLN(); IF (H_RESPOSTAS =3) then  H_PONTOS := H_PONTOS +1; clrscr();



 (*Bip-bop-bip.*)

  if (H_PONTOS <10) and (H_PONTOS >= 6) then
   begin

   textColor (2);clrscr();
   WriteLN('        =-=-=-=-=-=-=-=-=-=-=-=-=-=');
   WriteLN('                 APROVADO');
   WriteLN('                SUA NOTA:',H_PONTOS:0:0);
   WriteLN('        =-=-=-=-=-=-=-=-=-=-=-=-=-=');Readkey;clrscr();
  end


  else if (H_PONTOS = 10) then
   begin

   textColor (2);clrscr();
   WriteLN('           .    _  .     _____________');
   WriteLN('           |\_|/__/|    /             \');
   WriteLN('          / / \/ \  \  /   APROVADO    \');
   WriteLN('         /__|O||O|__ \ \  SUA NOTA:',H_PONTOS:0:0,'  /');
   WriteLN('        |/_ \_/\_/ _\ | \  ___________/');
   WriteLN('        | | (____) | ||  |/');
   WriteLN('        \/\___/\__/  // _/');
   WriteLN('        (_/         ||');
   WriteLN('         |          ||\');
   WriteLN('          \        //_/ ');
   WriteLN('           \______//');
   WriteLN('          __|| __||');
   WriteLN('         (____(____)');
   Readkey;clrscr();
  end


  else
   begin

   textColor (4);clrscr();
   WriteLN('               uuuuuuuuuuu');
   WriteLN('          uuSSSSSSSSSSSSSSSSSuu');
   WriteLN('         uSSSSSSSSSSSSSSSSSSSSSu');
   WriteLN('       uSSSSSSSSSSSSSSSSSSSSSSSSSu');
   WriteLN('       uSSSSSSSSSSSSSSSSSSSSSSSSSu');
   WriteLN('       uSSSSSS"   "SSS"   "SSSSSSu');
   WriteLN('       "SSSS"      uSu       SSSS"');
   WriteLN('        SSSu       uSu       uSSS');
   WriteLN('        SSSu      uSSSu      uSSS');
   WriteLN('         "SSSSuuSSS   SSSuuSSSS"');
   WriteLN('          "SSSSSSS"   "SSSSSSS"');
   WriteLN('             uS"S"S"S"S"S"Su');
   WriteLN('  uuu        SSuS S S S SuSS       uuu');
   WriteLN(' uSSSS        SSSSSuSuSuSSS       uSSSS');
   WriteLN('  SSSSSuu      "SSSSSSSSS"     uuSSSSSS');
   WriteLN('uSSSSSSSSSSSuu    """""    uuuuSSSSSSSSSS');
   WriteLN('SSSS"""SSSSSSSSSSuuu   uuSSSSSSSSS"""SSS"');
   WriteLN(' """      ""SSSSSSSSSSSuu ""S"""');
   WriteLN('           uuuu ""SSSSSSSSSSuuu');
   WriteLN('  uSSSuuuSSSSSSSSSuu ""SSSSSSSSSSSuuuSSS');
   WriteLN('  SSSSSSSSSS""""           ""SSSSSSSSSSS"');
   WriteLN('   "SSSSS"                      ""SSSS""');
   WriteLN('     SSS"                         SSSS" ');
   WriteLN('');
   WriteLN('        =-=-=-=-=-=-=-=-=-=-=-=-=-=');
   WriteLN('                 Reprovado');
   WriteLN('                SUA NOTA:', H_PONTOS:0:0);
   WriteLN('        =-=-=-=-=-=-=-=-=-=-=-=-=-=');
   Readkey;clrscr();goto 2;
  end;



(*PROGRAMACAO*)
 //MENU
   textColor(4);
   WriteLN('=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=');
   WriteLN('   ___  ___   ___    ___  ___  ___  __  __  ___   ___  ___   ___   ');
   WriteLN('  | _ \| _ \ / _ \  / __|| _ \/   \|  \/  |/   \ / __|/   \ / _ \  ');
   WriteLN('  |  _/|   /| (_) || (_ ||   /| - || |\/| || - || (__ | - || (_) | ');
   WriteLN('  |_|  |_|_\ \___/  \___||_|_\|_|_||_|  |_||_|_| \___||_|_| \___/  ');
   WriteLN('=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=');
   WriteLN('                    TERCEIRO NIVEL 10 PERGUNTAS.                    ');


   //CONTADORA
   for cont := 1 to 68 do
   Begin
   Write('=');
   Delay(44);
   End;
   clrscr();

   3:P_PONTOS := 0;//ZERANDO OS PONTOS


 //Questao_01
  WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  WriteLN(' QUAL EH O COMANDO CORRETO:');textcolor(8);
  WriteLN(' 1- Whiteln');
  WriteLN(' 2- Rightln');
  WriteLN(' 3- WriteLN');
  textColor(4);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(4); ReadLN(P_RESPOSTAS); WriteLN(); IF (P_RESPOSTAS =3) then P_PONTOS := P_PONTOS +1; clrscr();


 //Questao_02
  WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  WriteLN(' QUAL EH O COMANDO QUE EH USADO PARA LER UMA VARIAVEL?');textcolor(8);
  WriteLN(' 1- Raedln');
  WriteLN(' 2- Writeln');
  WriteLN(' 3- Readln');
  WriteLN(' 4- RedLn');
  textColor(4);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(4); ReadLN(P_RESPOSTAS); WriteLN(); IF (P_RESPOSTAS =3) then P_PONTOS := P_PONTOS +1; clrscr();


 //Questao_03
  WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  WriteLN(' QUAL CARACTERE QUE EH USADO NO PASCAL PARA FINALIZAR UMA LINHA DE CODIGO?');textcolor(8);
  WriteLN(' 1- ;');
  WriteLN(' 2- :');
  WriteLN(' 3- @ ');
  WriteLN(' 4- /');
  textColor(4);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(4); ReadLN(P_RESPOSTAS); WriteLN(); IF (P_RESPOSTAS =1) then P_PONTOS := P_PONTOS +1; clrscr();


 //Questao_04
  WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  WriteLN (' QUAL ALTERNATIVA ESTA COM A TRADUCAO CORRETA? IF, THEN, ELSE');textcolor(8);
  WriteLN ('1- Se, Foi , Entao ');
  WriteLN ('2- Se, Senao , Foi');
  WriteLN ('3- Se, Meio , Senao');
  WriteLN ('4- Se, Entao, Senao');
  textColor(4);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(4); ReadLN(P_RESPOSTAS); WriteLN(); IF (P_RESPOSTAS =4) then P_PONTOS := P_PONTOS +1; clrscr();


 //Questao_05
  WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  WriteLN(' O COMANDO "Readkey();" EH RESPONSAVEL POR QUAL FUNCAO?');textcolor(8);
  WriteLN('1- Ler um tecla');
  WriteLN('2- Ler uma variavel');
  WriteLN('3- Pular etapas');
  WriteLN('4- Avancar');
  textColor(4);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(4); ReadLN(P_RESPOSTAS); WriteLN(); IF (P_RESPOSTAS =1) then P_PONTOS := P_PONTOS +1; clrscr();


 //Questao_06
  WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  WriteLN (' QUAL O COMANDO USADO PARA ADICIONAR COR A UM TEXTO?');textcolor(8);
  WriteLN (' 1- textbackground();');
  WriteLN (' 2- color ();');
  WriteLN (' 3- textcolor();');
  WriteLN (' 4- colortext();');
  textColor(4);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(4); ReadLN(P_RESPOSTAS); WriteLN(); IF (P_RESPOSTAS =3) then P_PONTOS := P_PONTOS +1; clrscr();


 //Questao_07
  WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  WriteLN (' NO PASCAL QUAIS CORES SAO CORRESPONDENTES AOS NUMEROS 2, 14, 4?');textcolor(8);
  WriteLN (' 1- Azul, Preto, Branco');
  WriteLN (' 2- Verde, Azul, Vermelho');
  WriteLN (' 3- Vermelho, Cinza, Amarelo');
  WriteLN (' 4- Verde, Amarelo, Vermelho');
  textColor(4);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(4); ReadLN(P_RESPOSTAS); WriteLN(); IF (P_RESPOSTAS =4) then P_PONTOS := P_PONTOS +1; clrscr();


 //Questao_08
  WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  WriteLN (' NO PASCAL QUAL EH O SINAL CORRESPONDENTE DE MULTIPLICACAO?');textcolor(8);
  WriteLN (' 1- X');
  WriteLN (' 2- #');
  WriteLN (' 3- /');
  WriteLN (' 4- *');
  textColor(4);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(4); ReadLN(P_RESPOSTAS); WriteLN(); IF (P_RESPOSTAS =4) then P_PONTOS := P_PONTOS +1; clrscr();


 //Questao_09
  WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  WriteLN (' QUAL EH A FORMULA USADA PARA CALCULAR O DELTA?');textcolor(8);
  WriteLN (' 1- (B*C) (-3*B*A)');
  WriteLN (' 2- (A*C) (-4*B*A)');
  WriteLN (' 3- (B*B) (-4*A*C)');
  WriteLN (' 4- (C*B)/(-4*A*C)');
  textColor(4);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(4); ReadLN(P_RESPOSTAS); WriteLN(); IF (P_RESPOSTAS =3) then P_PONTOS := P_PONTOS +1; clrscr();


 //Questao_10
  WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  WriteLN (' TRADUZA OS COMANDOS ESCRITOS EM ALGORITMO PARA A LINGUAGEM DO PASCAL:');
  WriteLN (' VARIAVEIS, INICIO, FIM, INTEIRO, CARACTERE, ESCREVA');textcolor(8);
  WriteLN (' 1- variavel, comeco, termino, integer, caracteristica, escrito');
  WriteLN (' 2- var, beguin, end, imteger, stringui, write');
  WriteLN (' 3- var, begin, end, integer, string, white');
  WriteLN (' 4- var, begin, end, integer, string, write');
  textColor(4);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(4); ReadLN(P_RESPOSTAS); WriteLN(); IF (P_RESPOSTAS =4) then P_PONTOS := P_PONTOS +1; clrscr();


 (*Bip-bop-bip.*)

  if (P_PONTOS = 10) then
   begin

   textColor (2);clrscr();
   WriteLN('           .    _  .     _____________');
   WriteLN('           |\_|/__/|    /             \');
   WriteLN('          / / \/ \  \  /   APROVADO    \');
   WriteLN('         /__|O||O|__ \ \  SUA NOTA:',P_PONTOS:0:0,'  /');
   WriteLN('        |/_ \_/\_/ _\ | \  ___________/');
   WriteLN('        | | (____) | ||  |/');
   WriteLN('        \/\___/\__/  // _/');
   WriteLN('        (_/         ||');
   WriteLN('         |          ||\');
   WriteLN('          \        //_/ ');
   WriteLN('           \______//');
   WriteLN('          __|| __||');
   WriteLN('         (____(____)');
   Readkey;clrscr();

  end


  else if (P_PONTOS <10) and (P_PONTOS >= 7) then
   begin

   textColor (2);clrscr();
   WriteLN('        =-=-=-=-=-=-=-=-=-=-=-=-=-=');
   WriteLN('                 APROVADO');
   WriteLN('                SUA NOTA:',P_PONTOS:0:0);
   WriteLN('        =-=-=-=-=-=-=-=-=-=-=-=-=-=');Readkey;clrscr();

  end


  else
   begin

   textColor (4);clrscr();
   WriteLN('           .--"""""""""--.       ');
   WriteLN('        ."      .---.      ".    ');
   WriteLN('       /    .-----------.    \   ');
   WriteLN('      /        .-----.        \  ');
   WriteLN('      |       .-.   .-.       |  ');
   WriteLN('      |      /   \ /   \      |  ');
   WriteLN('       \    | .-. | .-. |    /   ');
   WriteLN('        "-._| | | | | | |_.-"    ');
   WriteLN('            | "-" | "-" |        ');
   WriteLN('             \___/ \___/         ');
   WriteLN('          _.-"  /   \  `-._      ');
   WriteLN('        ." _.--|     |--._ ".    ');
   WriteLN('        " _...-|     |-..._ "    ');
   WriteLN('               |     |           ');
   WriteLN('               ".___."           ');
   WriteLN('');
   WriteLN('      =-=-=-=-=-=-=-=-=-=-=-=-=-=');
   WriteLN('               Reprovado');
   WriteLN('              SUA NOTA:', P_PONTOS:0:0);
   WriteLN('      =-=-=-=-=-=-=-=-=-=-=-=-=-=');
   Readkey;clrscr();

    goto 3;
  end;



(*CALCULO DA MEDIA FINAL*)


  textColor(6);

  M_FINAL := (H_PONTOS + IF_PONTOS + H_PONTOS) /3;

  WriteLN('      _______________________');
  WriteLN('    / \                      \');
  Write  ('   |   |  ');textcolor(15);Write ('RESULTADOS FINAIS');textcolor(6);WriteLN('  |');
  WriteLN('    \_ |                     |');
  Write  ('       |    ');textcolor(15);Write ('INFORMATICA:');textcolor(2);write(IF_PONTOS:2:0);textcolor(6);WriteLN('   |');
  Write  ('       |    ');textcolor(15);Write ('HARDWARE:');textcolor(2);write(H_PONTOS:2:0);textcolor(6);WriteLN('      |');
  Write  ('       |    ');textcolor(15);Write ('PROGRAMACAO:');textcolor(2);write(P_PONTOS:2:0);textcolor(6);WriteLN('   |');
  WriteLN('       |                     |');
  Write  ('       |           ');textcolor(15);Write ('MEDIA:');textcolor(2);write(M_FINAL:2:0);textcolor(6);WriteLN('  |');
  WriteLN('       |   __________________|___');
  WriteLN('       |  /                     /');
  WriteLN('       \_/_____________________/');WriteLN();


(*SE TIRAR 100*)
 IF (M_FINAL = 10) then
  begin

  textColor(15);
  writeln('  SUA JORNADA NAO CHEGOU AO FIM, DIGITE:');
  writeln('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=');
  write('        1 - SAIR, ');TextColor(11);Writeln(' 2 - FASE BONUS');
  TextColor(15); Readln(SAIR);

  //FINALIZANDO O PROGRAMA
  if (SAIR = 1) then goto 5;


(*GEEK*)
 //MENU
  clrscr();TextColor(13);
  WriteLN('=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-');textColor(11);
  WriteLN('                        ___  ___  _  __ _  __');
  WriteLN('                       / __|| __|| |/ /| |/ /');
  WriteLN('                      | (_ || _| |   < |   < ');
  WriteLN('                       \___||___||_|\_\|_|\_\');textColor(5);
  WriteLN('=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-');textColor(5);
  WriteLN ('                    NIVEL BONUS 10 PERGUNTAS.                      ');

  //CONTADORA
  for cont := 1 to 68 do
  Begin
  Write('=');
  Delay(44);
  end;
  clrscr();


 //QUESTAO_01
  textColor(5);
  WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  WriteLN (' QUAL EH O REAL NOME DE REVISTAS DESENHADAS EM QUADROS');
  WriteLN (' DE HEROIS OU PERSONAGENS EM GERAL?');textcolor(8);
  WriteLN (' 1- Manga');
  WriteLN (' 2- HQ');
  WriteLN (' 3- Gibi');
  WriteLN (' 4- Livrinho');
  WriteLN (' 5- Revista');
  textColor(5);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(5); ReadLN(G_RESPOSTAS); WriteLN(); IF (G_RESPOSTAS =2) then G_PONTOS := G_PONTOS +1; clrscr();


 //QUESTAO_02
  WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  WriteLN (' QUAL A PALAVRA QUE SHELDON COOPER UTILIZA PARA DEFINIR ALGUMA');
  WriteLN (' BRINCADEIRA OU MENTIRA FEITA POR SI PROPRIO?');textcolor(8);
  WriteLN (' 1- Eureca');
  WriteLN (' 2- Zazzle');
  WriteLN (' 3- Bhaskara');
  WriteLN (' 4- Bazinga');
  WriteLN (' 5- Abracadabra');
  textColor(5);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(5); ReadLN(G_RESPOSTAS); WriteLN(); IF (G_RESPOSTAS =4) then G_PONTOS := G_PONTOS +1; clrscr();


 //QUESTAO_03
  WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  WriteLN (' QUAL O NOME DO DRAGAO DE O HOBBIT?');textcolor(8);
  WriteLN (' 1- Smaug');
  WriteLN (' 2- Godzilla');
  WriteLN (' 3- Gollum');
  WriteLN (' 4- Smeagol');
  WriteLN (' 5- Phyton');
  textColor(5);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(5); ReadLN(G_RESPOSTAS); WriteLN(); IF (G_RESPOSTAS =1) then G_PONTOS := G_PONTOS +1; clrscr();


 //QUESTAO_04
  WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  WriteLN (' QUAL A COR DA META-ANFETAMINA DE HEISENBERG EM BREAKING BAD?');textcolor(8);
  WriteLN (' 1- Branca');
  WriteLN (' 2- Transparente');
  WriteLN (' 3- Amarela');
  WriteLN (' 4- Azul Cobalto');
  WriteLN (' 5- Azul');
  textColor(5);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(5); ReadLN(G_RESPOSTAS); WriteLN(); IF (G_RESPOSTAS =5) then G_PONTOS := G_PONTOS +1; clrscr();


 //QUESTAO_05
  WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  WriteLN (' NA SAGA HARRY POTTER, QUAL O NOME DA MALDICAO IMPERDOAVEL');
  WriteLN (' QUE MATA INSTANTANEAMENTE QUEM FOR ATINGIDO COM ELA?');textcolor(8);
  WriteLN (' 1- Crucio');
  WriteLN (' 2- Imperio');
  WriteLN (' 3- Nox');
  WriteLN (' 4- Avada Kedavra');
  WriteLN (' 5- Expelliarmus');
  textColor(5);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(5); ReadLN(G_RESPOSTAS); WriteLN(); IF (G_RESPOSTAS =4) then G_PONTOS := G_PONTOS +1; clrscr();


 //QUESTAO_06
  WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  WriteLN (' NA PRIMEIRA VERSAO DE STAR WARS, LUKE SKYWALKER TERIA OUTRO SOBRENOME QUAL ERA?');textcolor(8);
  WriteLN (' 1- Dark sky');
  WriteLN (' 2- Starlord');
  WriteLN (' 3- Starkiller');
  WriteLN (' 4- Blackhole');
  textColor(5);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(5); ReadLN(G_RESPOSTAS); WriteLN(); IF (G_RESPOSTAS =3) then G_PONTOS := G_PONTOS +1; clrscr();


 //QUESTAO_07
  WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  WriteLN (' A EMBLEMATICA NAVE QUE LEVA A TRIPULACAO PROTAGONISTA DE STAR TREK CHAMA-SE:');textcolor(8);
  WriteLN (' 1- Destroyer');
  WriteLN (' 2- Tie fighter');
  WriteLN (' 3- Millennium Falcon');
  WriteLN (' 4- Enterprise');
  textColor(5);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(5); ReadLN(G_RESPOSTAS); WriteLN(); IF (G_RESPOSTAS =4) then G_PONTOS := G_PONTOS +1; clrscr();

 //QUESTAO_08
  WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  WriteLN (' QUAL O NOME DA MAQUINA DO TEMPO E NAVE ESPECIAL DE DOCTOR WHO?');textcolor(8);
  WriteLN (' 1- Heaven');
  WriteLN (' 2- Time');
  WriteLN (' 3- Space');
  WriteLN (' 4- Tardis');
  textColor(5);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(5); ReadLN(G_RESPOSTAS); WriteLN(); IF (G_RESPOSTAS =4) then G_PONTOS := G_PONTOS +1; clrscr();


 //QUESTAO_09
  WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  WriteLN (' QUEM EH O HOBBIT QUE ACOMPANHA FRODO ATE O DESFECHO DE O "SENHOR DOS ANEIS"?');textcolor(8);
  WriteLN (' 1- Legolas');
  WriteLN (' 2- Gandalf');
  WriteLN (' 3- Samwise Gangee');
  WriteLN (' 4- Pippin');
  textColor(5);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(5); ReadLN(G_RESPOSTAS); WriteLN(); IF (G_RESPOSTAS =3) then G_PONTOS := G_PONTOS +1; clrscr();


 //QUESTAO_10
  WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);
  WriteLN (' QUAL DESTES NAO EH UM LOBO DOS STARKS EM GAME OF THRONES?');textcolor(8);
  WriteLN (' 1- Vento Cinzento');
  WriteLN (' 2- Wolverine');
  WriteLN (' 3- Fantasma');
  WriteLN (' 4- Lady');
  textColor(5);WriteLN('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');textColor(15);

  write('Resposta: '); textcolor(5); ReadLN(G_RESPOSTAS); WriteLN(); IF (G_RESPOSTAS =2) then G_PONTOS := G_PONTOS +1; clrscr();



(*BIP_BOP_BIP*)
 IF (G_PONTOS = 10) then
 begin

 WriteLN ('                    ____                              ');
 WriteLN ('                 _." :  `._                           ');
 WriteLN ('             .-."`.  ;   ."`.-.                       ');
 WriteLN ('    __      / : ___\ ;  /___ ; \      __              ');
 WriteLN ('  ,"_ ""--.:__;".-.";: :".-.":__;.--"" _`,            ');
 WriteLN ('  :" `.t""--.. "<@.`;_  ",@>` ..--""j." `             ');
 WriteLN ('       `:-.._J "-.-"L__ `-- " L_..-;"                 ');
 WriteLN ('         "-.__ ;  .-"  "-.  : __.-"                   ');
 WriteLN ('             L " /.------.\ " J                       ');
 WriteLN ('              "-.   "--"   .-"                        ');
 WriteLN ('             __.l"-:_JL_;-";.__                       ');
 WriteLN ('          .-j/".;  ;""""  / ."\"-.                    ');
 WriteLN ('        ." /:`. "-.:     .-" .";  `.                  ');
 WriteLN ('     .-"  / ;  "-. "-..-" .-"  :    "-.               ');
 WriteLN ('  .+"-.  : :      "-.__.-"      ;-._   \              ');
 WriteLN ('  ; \  `.; ;                    : : "+. ;             ');
 WriteLN ('  :  ;   ; ;     MESTRE JEDI    : ;  : \:             ');
 WriteLN (' : `."-; ;  ;    NOTA SUA:10    :  ;   ,/;            ');
 WriteLN ('  ;    -: ;  :                ;  : .-""  :            ');
 WriteLN ('  :\     \  : ;             : \.-"      :             ');
 WriteLN ('   ;`.    \  ; :            ;."_..--  / ;             ');
 WriteLN ('   :  "-.  "-:  ;          :/."      ."  :            ');
 WriteLN ('     \       .-`.\        /t-""  ":-+.   :            ');
 WriteLN ('      `.  .-"    `l    __/ /`. :  ; ; \  ;            ');
 WriteLN ('        \   .-" .-"-.-"  ." ."j \  /   ;/             ');
 WriteLN ('         \ / .-"   /.     ."." ;_:"    ;              ');
 WriteLN ('          :-""-.`./-."     /    `.___."               ');
 WriteLN ('                \ `t  ._  /                           ');
 WriteLN ('                 "-.t-._:"                            ');
 Readkey;
 
5:clrscr();



 repeat
 textColor(4);
 WriteLN('=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=     ');
 WriteLN('   ___   ___  ___  ___   ___  ___  ___    ___         ___   ___   ___           _   ___    ___  ___  ___    ');
 WriteLN('  / _ \ | _ )| _ \|_ _| / __|/   \|   \  / _ \       | _ \ / _ \ | _ \       _ | | / _ \  / __|/   \| _ \   ');
 WriteLN(' | (_) || _ \|   / | | | (_ || - || |) || (_) |      |  _/| (_) ||   /      | || || (_) || (_ || - ||   /   ');
 WriteLN('  \___/ |___/|_|_\|___| \___||_|_||___/  \___/       |_|   \___/ |_|_\       \__/  \___/  \___||_|_||_|_\   ');
 WriteLN('=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=     ');Delay(200);clrscr();

 textColor(13);
 WriteLN('=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=     ');
 WriteLN('   ___   ___  ___  ___   ___  ___  ___    ___         ___   ___   ___           _   ___    ___  ___  ___    ');
 WriteLN('  / _ \ | _ )| _ \|_ _| / __|/   \|   \  / _ \       | _ \ / _ \ | _ \       _ | | / _ \  / __|/   \| _ \   ');
 WriteLN(' | (_) || _ \|   / | | | (_ || - || |) || (_) |      |  _/| (_) ||   /      | || || (_) || (_ || - ||   /   ');
 WriteLN('  \___/ |___/|_|_\|___| \___||_|_||___/  \___/       |_|   \___/ |_|_\       \__/  \___/  \___||_|_||_|_\   ');
 WriteLN('=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=     ');Delay(100);clrscr();

 textColor(6);
 WriteLN('=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=     ');
 WriteLN('   ___   ___  ___  ___   ___  ___  ___    ___         ___   ___   ___           _   ___    ___  ___  ___    ');
 WriteLN('  / _ \ | _ )| _ \|_ _| / __|/   \|   \  / _ \       | _ \ / _ \ | _ \       _ | | / _ \  / __|/   \| _ \   ');
 WriteLN(' | (_) || _ \|   / | | | (_ || - || |) || (_) |      |  _/| (_) ||   /      | || || (_) || (_ || - ||   /   ');
 WriteLN('  \___/ |___/|_|_\|___| \___||_|_||___/  \___/       |_|   \___/ |_|_\       \__/  \___/  \___||_|_||_|_\   ');
 WriteLN('=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=     ');Delay(100);clrscr();

 textColor(10);
 WriteLN('=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=     ');
 WriteLN('   ___   ___  ___  ___   ___  ___  ___    ___         ___   ___   ___           _   ___    ___  ___  ___    ');
 WriteLN('  / _ \ | _ )| _ \|_ _| / __|/   \|   \  / _ \       | _ \ / _ \ | _ \       _ | | / _ \  / __|/   \| _ \   ');
 WriteLN(' | (_) || _ \|   / | | | (_ || - || |) || (_) |      |  _/| (_) ||   /      | || || (_) || (_ || - ||   /   ');
 WriteLN('  \___/ |___/|_|_\|___| \___||_|_||___/  \___/       |_|   \___/ |_|_\       \__/  \___/  \___||_|_||_|_\   ');
 WriteLN('=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=     ');Delay(100);clrscr();


 textColor(11);
 WriteLN('=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=     ');
 WriteLN('   ___   ___  ___  ___   ___  ___  ___    ___         ___   ___   ___           _   ___    ___  ___  ___    ');
 WriteLN('  / _ \ | _ )| _ \|_ _| / __|/   \|   \  / _ \       | _ \ / _ \ | _ \       _ | | / _ \  / __|/   \| _ \   '); 
 WriteLN(' | (_) || _ \|   / | | | (_ || - || |) || (_) |      |  _/| (_) ||   /      | || || (_) || (_ || - ||   /   ');
 WriteLN('  \___/ |___/|_|_\|___| \___||_|_||___/  \___/       |_|   \___/ |_|_\       \__/  \___/  \___||_|_||_|_\   ');
 WriteLN('=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=     ');Delay(100);clrscr();


 textColor(1);
 WriteLN('=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=     ');
 WriteLN('   ___   ___  ___  ___   ___  ___  ___    ___         ___   ___   ___           _   ___    ___  ___  ___    ');
 WriteLN('  / _ \ | _ )| _ \|_ _| / __|/   \|   \  / _ \       | _ \ / _ \ | _ \       _ | | / _ \  / __|/   \| _ \   ');
 WriteLN(' | (_) || _ \|   / | | | (_ || - || |) || (_) |      |  _/| (_) ||   /      | || || (_) || (_ || - ||   /   ');
 WriteLN('  \___/ |___/|_|_\|___| \___||_|_||___/  \___/       |_|   \___/ |_|_\       \__/  \___/  \___||_|_||_|_\   ');
 WriteLN('=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=     ');Delay(100);clrscr();



 textColor(15);
 WriteLN('=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=     ');
 WriteLN('   ___   ___  ___  ___   ___  ___  ___    ___         ___   ___   ___           _   ___    ___  ___  ___    ');
 WriteLN('  / _ \ | _ )| _ \|_ _| / __|/   \|   \  / _ \       | _ \ / _ \ | _ \       _ | | / _ \  / __|/   \| _ \   ');
 WriteLN(' | (_) || _ \|   / | | | (_ || - || |) || (_) |      |  _/| (_) ||   /      | || || (_) || (_ || - ||   /   ');
 WriteLN('  \___/ |___/|_|_\|___| \___||_|_||___/  \___/       |_|   \___/ |_|_\       \__/  \___/  \___||_|_||_|_\   ');
 WriteLN('=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=     ');Delay(100);clrscr();
 until keypressed;

  exit;




 end


 else if(G_PONTOS = 9) then
 begin

 textcolor(4);
 WriteLN('=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-');
 WriteLN('                       .-.                     ');
 WriteLN('                      |_:_|                    ');
 WriteLN('                     /(_Y_)\                   ');
 WriteLN(' .                  ( \/M\/ )                  ');
 WriteLN('  ".              _."-/"-"\-"._                ');
 WriteLN('   ":           _/.--"[[[[]"--.\_              ');
 WriteLN('     ":        /_"  : |::"| :  ".\             ');
 WriteLN('      ":     /    ./ | UU| \."  :\             ');
 WriteLN('        ":  _:".." \_|___|_/ :   :|            ');
 WriteLN('          ":.  ."  |_[___]_|  :.":\            ');
 WriteLN('           [::\ |  :  | |  :   ; : \           ');
 WriteLN('            "-"   \/".| |." \  .;." |          ');
 WriteLN('            |\_    \  "-"   :       |          ');
 WriteLN('            |  \    \ .:    :   |   |          ');
 WriteLN('            |   \    | ".   :    \  |          ');
 WriteLN('            /       \   :. .;       |          ');
 WriteLN('           /     |   |  :__/     :  \\         ');
 WriteLN('          |  |   |    \:   | \   |   ||        ');
 WriteLN('         /    \  : :  |:   /  |__|   /|        ');
 WriteLN('         |     : : :_/_|  /"._\  "--|_\        ');
 WriteLN('         /___.-/_|-"   \  \                    ');
 WriteLN('                        "-"                    ');textcolor(15);
 WriteLN('                   DARTH VADER                 ');
 WriteLN('                     NOTA 09                   ');textcolor(4);
 
  //CONTADORA
  for cont := 1 to 24 do 
   begin
    write('=');  Delay(100);
    write('-');  Delay(100);
    end;

  repeat
  textcolor(4);
  WriteLN('=-=-=-=-=-=--=-=-=-=-=-=');
  WriteLN('   OBRIGADO POR JOGAR');
  WriteLN('=-=-=-=-=-=--=-=-=-=-=-=');Delay(100);clrscr;

  textcolor(10);
  WriteLN('=-=-=-=-=-=--=-=-=-=-=-=');
  WriteLN('   OBRIGADO POR JOGAR');
  WriteLN('=-=-=-=-=-=--=-=-=-=-=-=');Delay(100);clrscr;
  
  textcolor(9);
  WriteLN('=-=-=-=-=-=--=-=-=-=-=-=');
  WriteLN('   OBRIGADO POR JOGAR');
  WriteLN('=-=-=-=-=-=--=-=-=-=-=-=');Delay(100);clrscr;

 until keypressed;
 EXIT;end


 else
 begin

 TextColor(10);
 WriteLN('=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-');
 WriteLN('                    _________                         ');
 WriteLN('                 ,"           `.        ,-.           ');
 WriteLN('               ,"               \       ),.\          ');
 WriteLN('     ,.       /                  \     /(  \;         ');
 WriteLN('    /"\\     ,o.        ,ooooo.   \  ,"  `-")         ');
 WriteLN('    )) )`. d8P"Y8.    ,8P"""""Y8.  `"  .--""          ');
 WriteLN('   (`-"   `Y"  `Y8    dP       `"     /               ');
 WriteLN('    `----.(   __ `    ," ,---.       (                ');
 WriteLN('           ),--.`.   (  ;,---.        )               ');
 WriteLN('          / \O_," )   \  \O_,"        |               ');
 WriteLN('         ;  `-- ,"       `---"        |               ');
 WriteLN('         |    -"         `.           |               ');
 WriteLN('        _;    ,            )          :               ');
 WriteLN('     _."|     `.:._   ,.::" `..       |               ');
 WriteLN('        |  :;      :   :     _.       |`.`.-"--.      ');
 WriteLN('        |  " .     :   :__.,"|/       |  \            ');
 WriteLN('        `     \--.__.-"|_|_|-/        /   )           ');
 WriteLN('         \     \_   `--^"__,"        ,    |           ');
 WriteLN('   HUMM- ;  `    `--^---"          ,"     |           ');
 WriteLN('          \  `                    /      /            ');
 WriteLN('           \   `    _ _          /                    ');
 WriteLN('            \           `       /                     ');
 WriteLN('             \           "    ,"                      ');
 WriteLN('              `.       ,   _,"                        ');
 WriteLN('                `-.___.---"                           ');
 WriteLN('=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');
 writeln('                     SHEREK                          ');
 writeln('                     NOTA:',G_PONTOS);Readkey;

  repeat
  textcolor(4);
  WriteLN('=-=-=-=-=-=--=-=-=-=-=-=');
  WriteLN('   OBRIGADO POR JOGAR');
  WriteLN('=-=-=-=-=-=--=-=-=-=-=-=');Delay(100);clrscr;

  textcolor(10);
  WriteLN('=-=-=-=-=-=--=-=-=-=-=-=');
  WriteLN('   OBRIGADO POR JOGAR');
  WriteLN('=-=-=-=-=-=--=-=-=-=-=-=');Delay(100);clrscr;
  
  textcolor(9);
  WriteLN('=-=-=-=-=-=--=-=-=-=-=-=');
  WriteLN('   OBRIGADO POR JOGAR');
  WriteLN('=-=-=-=-=-=--=-=-=-=-=-=');Delay(100);clrscr;

 until keypressed;
 EXIT;

 end;



 END//END DO IF DA FASE GEEK

(*SE NAO TIRAR 100*)
  Else

  textColor(15);
  writeln('   SUA JORNADA CHEGOU AO FIM, DIGITE:');
  writeln('=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=');
  writeln('       1- SAIR, 2- REFAZER O QUIZ');
  Readln(SAIR);
  if (SAIR = 1) then clrscr()
  else goto 4;
(*CONSIDERACOES FINAIS*)






END.


(*
GABARITO_HARD: V,V,F,V,V;
GABARITO_HARD: 2,4,3,4,4,1,3,1,2,3;
GABARITO_PROG: 3,3,1,4,1,3,4,4,3,4;
GABARITO_GEEK: 2,4,1,5,4,3,4,4,3,2; *)