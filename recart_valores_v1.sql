﻿/**
 * Conectar a base de dados recart
 */

\c recart

/**
 * Inserir tabelas de valores
 */

INSERT INTO valor_agua_lentica VALUES ('1','Lagoa');
INSERT INTO valor_agua_lentica VALUES ('2','Albufeira');
INSERT INTO valor_agua_lentica VALUES ('3','Charca');
INSERT INTO valor_areas_agricolas_florestais_matos VALUES ('1','Agricultura');
INSERT INTO valor_areas_agricolas_florestais_matos VALUES ('1.1','Cultura temporária de sequeiro');
INSERT INTO valor_areas_agricolas_florestais_matos VALUES ('1.2','Cultura temporária de regadio');
INSERT INTO valor_areas_agricolas_florestais_matos VALUES ('1.3','Arrozal');
INSERT INTO valor_areas_agricolas_florestais_matos VALUES ('1.4','Vinha');
INSERT INTO valor_areas_agricolas_florestais_matos VALUES ('1.5','Pomar');
INSERT INTO valor_areas_agricolas_florestais_matos VALUES ('1.6','Olival');
INSERT INTO valor_areas_agricolas_florestais_matos VALUES ('1.7','Pastagem permanente');
INSERT INTO valor_areas_agricolas_florestais_matos VALUES ('2','Sistema agroflorestal');
INSERT INTO valor_areas_agricolas_florestais_matos VALUES ('3','Floresta');
INSERT INTO valor_areas_agricolas_florestais_matos VALUES ('3.1','Floresta de folhosas');
INSERT INTO valor_areas_agricolas_florestais_matos VALUES ('3.1.1','Sobreiro');
INSERT INTO valor_areas_agricolas_florestais_matos VALUES ('3.1.2','Azinheira');
INSERT INTO valor_areas_agricolas_florestais_matos VALUES ('3.1.3','Carvalho');
INSERT INTO valor_areas_agricolas_florestais_matos VALUES ('3.1.4','Castanheiro');
INSERT INTO valor_areas_agricolas_florestais_matos VALUES ('3.1.5','Eucalipto');
INSERT INTO valor_areas_agricolas_florestais_matos VALUES ('3.1.6','Espécie invasora');
INSERT INTO valor_areas_agricolas_florestais_matos VALUES ('3.2','Floresta de resinosas');
INSERT INTO valor_areas_agricolas_florestais_matos VALUES ('3.2.1','Pinheiro manso');
INSERT INTO valor_areas_agricolas_florestais_matos VALUES ('3.2.2','Pinheiro bravo');
INSERT INTO valor_areas_agricolas_florestais_matos VALUES ('4','Vegetação arbustiva e herbácea');
INSERT INTO valor_areas_agricolas_florestais_matos VALUES ('4.1.','Vegetação herbácea natural');
INSERT INTO valor_areas_agricolas_florestais_matos VALUES ('4.2','Mato');
INSERT INTO valor_areas_artificializadas VALUES ('1','Equipamentos de saúde');
INSERT INTO valor_areas_artificializadas VALUES ('2','Equipamentos de educação');
INSERT INTO valor_areas_artificializadas VALUES ('3','Equipamento industriais, de comércio ou de carácter geral');
INSERT INTO valor_areas_artificializadas VALUES ('4','Área de deposição de resíduos');
INSERT INTO valor_areas_artificializadas VALUES ('5','Área em construção');
INSERT INTO valor_areas_artificializadas VALUES ('6','Parque e jardim');
INSERT INTO valor_areas_artificializadas VALUES ('7','Área verde');
INSERT INTO valor_areas_artificializadas VALUES ('8','Campo de golfe');
INSERT INTO valor_areas_artificializadas VALUES ('9','Instalação desportiva e equipamentos de lazer');
INSERT INTO valor_areas_artificializadas VALUES ('10','Outra área de equipamentos e zona histórica');
INSERT INTO valor_areas_artificializadas VALUES ('11','Cemitério');
INSERT INTO valor_barreira VALUES ('1','Comporta');
INSERT INTO valor_barreira VALUES ('2','Eclusa');
INSERT INTO valor_barreira VALUES ('3','Açude');
INSERT INTO valor_barreira VALUES ('4','Represa');
INSERT INTO valor_caract_fisica_rodov VALUES ('1','Via-rápida');
INSERT INTO valor_caract_fisica_rodov VALUES ('2','Estrada');
INSERT INTO valor_caract_fisica_rodov VALUES ('3','Caminho');
INSERT INTO valor_caract_fisica_rodov VALUES ('4','Caminho vicinal');
INSERT INTO valor_caract_fisica_rodov VALUES ('5','Aceiro');
INSERT INTO valor_caract_fisica_rodov VALUES ('6','Vereda');
INSERT INTO valor_caract_fisica_rodov VALUES ('7','Ciclovia');
INSERT INTO valor_categoria_bitola VALUES ('1','Ibérica');
INSERT INTO valor_categoria_bitola VALUES ('2','Europeia ');
INSERT INTO valor_categoria_bitola VALUES ('3','Métrica');
INSERT INTO valor_categoria_bitola VALUES ('4','Não aplicável');
INSERT INTO valor_categoria_infra_trans_aereo VALUES ('1','Internacional');
INSERT INTO valor_categoria_infra_trans_aereo VALUES ('2','Nacional');
INSERT INTO valor_categoria_infra_trans_aereo VALUES ('3','Regional');
INSERT INTO valor_classifica VALUES ('1','Base do declive');
INSERT INTO valor_classifica VALUES ('2','Alteração no declive');
INSERT INTO valor_classifica VALUES ('3','Linha de forma');
INSERT INTO valor_classifica VALUES ('4','Linha de talvegue');
INSERT INTO valor_classifica VALUES ('5','Linha de cumeada');
INSERT INTO valor_classifica VALUES ('6','Topo do declive');
INSERT INTO valor_classifica_las VALUES ('2','Terreno');
INSERT INTO valor_classifica_las VALUES ('6','Edifício');
INSERT INTO valor_classifica_las VALUES ('6.4','Edifício - soleira');
INSERT INTO valor_classifica_las VALUES ('6.5','Edifício - beirado');
INSERT INTO valor_classifica_las VALUES ('6.6','Edifício - ponto mais alto');
INSERT INTO valor_condicao_const VALUES ('1','Demolido');
INSERT INTO valor_condicao_const VALUES ('2','Desafetado');
INSERT INTO valor_condicao_const VALUES ('3','Em construção');
INSERT INTO valor_condicao_const VALUES ('4','Funcional');
INSERT INTO valor_condicao_const VALUES ('5','Projetado');
INSERT INTO valor_condicao_const VALUES ('6','Ruína');
INSERT INTO valor_conduta_agua VALUES ('1','Aqueduto');
INSERT INTO valor_conduta_agua VALUES ('2','Conduta');
INSERT INTO valor_conduta_agua VALUES ('3','Canal');
INSERT INTO valor_conduta_agua VALUES ('4','Vala');
INSERT INTO valor_construcao_linear VALUES ('1','Muro de alvenaria ou betão');
INSERT INTO valor_construcao_linear VALUES ('2','Muro de pedra solta');
INSERT INTO valor_construcao_linear VALUES ('3','Sebe');
INSERT INTO valor_construcao_linear VALUES ('4','Gradeamento ou vedação');
INSERT INTO valor_construcao_linear VALUES ('5','Muralha');
INSERT INTO valor_construcao_linear VALUES ('8','Portão');
INSERT INTO valor_construcao_linear VALUES ('9','Barreira acústica');
INSERT INTO valor_curso_de_agua VALUES ('1','Rio navegável ou flutuável');
INSERT INTO valor_curso_de_agua VALUES ('2','Rio não navegável nem flutuável');
INSERT INTO valor_curso_de_agua VALUES ('3','Ribeira');
INSERT INTO valor_curso_de_agua VALUES ('4','Linha de água');
INSERT INTO valor_designacao_tensao VALUES ('1','Muito alta');
INSERT INTO valor_designacao_tensao VALUES ('2','Alta ');
INSERT INTO valor_designacao_tensao VALUES ('3','Média');
INSERT INTO valor_designacao_tensao VALUES ('4','Baixa');
INSERT INTO valor_elemento_associado_agua VALUES ('1','Marco de incêndio');
INSERT INTO valor_elemento_associado_agua VALUES ('2','Estação elevatória');
INSERT INTO valor_elemento_associado_agua VALUES ('3','Estação de tratamento');
INSERT INTO valor_elemento_associado_agua VALUES ('4','Fonte');
INSERT INTO valor_elemento_associado_agua VALUES ('5','Poço');
INSERT INTO valor_elemento_associado_agua VALUES ('6','Furo');
INSERT INTO valor_elemento_associado_agua VALUES ('7','Reservatório de água');
INSERT INTO valor_elemento_associado_agua VALUES ('8','Nora');
INSERT INTO valor_elemento_associado_agua VALUES ('9','Estrutura de captação de água');
INSERT INTO valor_elemento_associado_agua VALUES ('10','Câmara de visita');
INSERT INTO valor_elemento_associado_agua VALUES ('11','Sumidouro');
INSERT INTO valor_elemento_associado_agua VALUES ('12','Sarjeta');
INSERT INTO valor_elemento_associado_electricidade VALUES ('1','Central de produção elétrica');
INSERT INTO valor_elemento_associado_electricidade VALUES ('1.1','Central elétrica');
INSERT INTO valor_elemento_associado_electricidade VALUES ('1.2','Central fotovoltaica');
INSERT INTO valor_elemento_associado_electricidade VALUES ('1.3','Central eólica');
INSERT INTO valor_elemento_associado_electricidade VALUES ('1.4','Central termoelétrica');
INSERT INTO valor_elemento_associado_electricidade VALUES ('2','Subestação');
INSERT INTO valor_elemento_associado_electricidade VALUES ('3','Aeromotor');
INSERT INTO valor_elemento_associado_electricidade VALUES ('4','Gerador eólico');
INSERT INTO valor_elemento_associado_electricidade VALUES ('5','Painel solar fotovoltaico');
INSERT INTO valor_elemento_associado_electricidade VALUES ('6','Poste de iluminação');
INSERT INTO valor_elemento_associado_electricidade VALUES ('7','Poste ou torre de eletricidade');
INSERT INTO valor_elemento_associado_electricidade VALUES ('7.1','Poste de alta tensão');
INSERT INTO valor_elemento_associado_electricidade VALUES ('7.2','Poste de média tensão');
INSERT INTO valor_elemento_associado_electricidade VALUES ('7.3','Poste de baixa tensão');
INSERT INTO valor_elemento_associado_electricidade VALUES ('7.4','Torre de alta tensão');
INSERT INTO valor_elemento_associado_electricidade VALUES ('8','Posto transformador');
INSERT INTO valor_elemento_associado_electricidade VALUES ('9','Armário de distribuição');
INSERT INTO valor_elemento_associado_pgq VALUES ('1','Depósito');
INSERT INTO valor_elemento_associado_pgq VALUES ('2','Central de abastecimento');
INSERT INTO valor_elemento_associado_pgq VALUES ('3','Estação de bombagem');
INSERT INTO valor_elemento_associado_pgq VALUES ('4','Refinaria');
INSERT INTO valor_elemento_associado_telecomunicacoes VALUES ('1','Poste telefónico');
INSERT INTO valor_elemento_associado_telecomunicacoes VALUES ('2','Cabina telefónica');
INSERT INTO valor_elemento_associado_telecomunicacoes VALUES ('3','Antena');
INSERT INTO valor_elemento_edificio_xy VALUES ('1','Combinado');
INSERT INTO valor_elemento_edificio_xy VALUES ('2','Ponto de entrada');
INSERT INTO valor_elemento_edificio_xy VALUES ('3','Invólucro');
INSERT INTO valor_elemento_edificio_xy VALUES ('4','Implantação');
INSERT INTO valor_elemento_edificio_xy VALUES ('5','Piso mais baixo acima do solo');
INSERT INTO valor_elemento_edificio_xy VALUES ('6','Beira do telhado');
INSERT INTO valor_elemento_edificio_z VALUES ('1','Invólucro acima do solo');
INSERT INTO valor_elemento_edificio_z VALUES ('2','Base do edifício');
INSERT INTO valor_elemento_edificio_z VALUES ('3','Ponto de entrada');
INSERT INTO valor_elemento_edificio_z VALUES ('4','Cornija geral');
INSERT INTO valor_elemento_edificio_z VALUES ('5','Solo geral');
INSERT INTO valor_elemento_edificio_z VALUES ('6','Telhado geral');
INSERT INTO valor_elemento_edificio_z VALUES ('7','Beira do telhado geral');
INSERT INTO valor_elemento_edificio_z VALUES ('8','Cornija mais alta');
INSERT INTO valor_elemento_edificio_z VALUES ('9','Ponto mais alto');
INSERT INTO valor_elemento_edificio_z VALUES ('10','Beira mais alta do telhado');
INSERT INTO valor_elemento_edificio_z VALUES ('11','Cornija mais baixa');
INSERT INTO valor_elemento_edificio_z VALUES ('12','Piso mais baixo acima do solo');
INSERT INTO valor_elemento_edificio_z VALUES ('13','Beira do telhado mais baixa');
INSERT INTO valor_elemento_edificio_z VALUES ('14','Topo da construção');
INSERT INTO valor_elemento_edificio_z VALUES ('15','Ponto mais alto no solo');
INSERT INTO valor_elemento_edificio_z VALUES ('16','Ponto mais baixo no solo');
INSERT INTO valor_estado_fronteira VALUES ('1','Definido');
INSERT INTO valor_estado_fronteira VALUES ('2','Por acordar');
INSERT INTO valor_estado_linha_ferrea VALUES ('1','Em construção');
INSERT INTO valor_estado_linha_ferrea VALUES ('2','Em projeto');
INSERT INTO valor_estado_linha_ferrea VALUES ('3','Linha em exploração');
INSERT INTO valor_estado_linha_ferrea VALUES ('4','Linha fechada ao tráfego');
INSERT INTO valor_estado_linha_ferrea VALUES ('5','Ramal particular');
INSERT INTO valor_estado_linha_ferrea VALUES ('6','Linha desafetada');
INSERT INTO valor_estado_linha_ferrea VALUES ('7','Linha desmantelada');
INSERT INTO valor_estado_via_rodov VALUES ('1','Desmantelada');
INSERT INTO valor_estado_via_rodov VALUES ('2','Em construção');
INSERT INTO valor_estado_via_rodov VALUES ('3','Em desuso');
INSERT INTO valor_estado_via_rodov VALUES ('4','Funcional');
INSERT INTO valor_estado_via_rodov VALUES ('5','Projetada');
INSERT INTO valor_forma_edificio VALUES ('1','Anfiteatro ao ar livre');
INSERT INTO valor_forma_edificio VALUES ('2','Arco');
INSERT INTO valor_forma_edificio VALUES ('3','Azenha');
INSERT INTO valor_forma_edificio VALUES ('4','Barraca');
INSERT INTO valor_forma_edificio VALUES ('5','Barragem');
INSERT INTO valor_forma_edificio VALUES ('6','Bunker');
INSERT INTO valor_forma_edificio VALUES ('7','Capela');
INSERT INTO valor_forma_edificio VALUES ('8','Castelo');
INSERT INTO valor_forma_edificio VALUES ('9','Chaminé');
INSERT INTO valor_forma_edificio VALUES ('10','Coreto');
INSERT INTO valor_forma_edificio VALUES ('11','Espigueiro');
INSERT INTO valor_forma_edificio VALUES ('12','Estádio');
INSERT INTO valor_forma_edificio VALUES ('13','Estufa');
INSERT INTO valor_forma_edificio VALUES ('14','Farol');
INSERT INTO valor_forma_edificio VALUES ('15','Forte');
INSERT INTO valor_forma_edificio VALUES ('16','Hangar');
INSERT INTO valor_forma_edificio VALUES ('17','Igreja');
INSERT INTO valor_forma_edificio VALUES ('18','Mãe d água');
INSERT INTO valor_forma_edificio VALUES ('19','Mesquita');
INSERT INTO valor_forma_edificio VALUES ('20','Moinho de vento');
INSERT INTO valor_forma_edificio VALUES ('21','Palácio');
INSERT INTO valor_forma_edificio VALUES ('22','Pombal');
INSERT INTO valor_forma_edificio VALUES ('23','Praça de touros');
INSERT INTO valor_forma_edificio VALUES ('24','Silo');
INSERT INTO valor_forma_edificio VALUES ('25','Sinagoga');
INSERT INTO valor_forma_edificio VALUES ('26','Tanque de armazenamento');
INSERT INTO valor_forma_edificio VALUES ('27','Telheiro');
INSERT INTO valor_forma_edificio VALUES ('28','Templo');
INSERT INTO valor_forma_edificio VALUES ('29','Torre');
INSERT INTO valor_gasoduto_oleoduto_sub_quimicas VALUES ('1','Gasoduto');
INSERT INTO valor_gasoduto_oleoduto_sub_quimicas VALUES ('2','Oleoduto');
INSERT INTO valor_gasoduto_oleoduto_sub_quimicas VALUES ('3','Outros produtos');
INSERT INTO valor_instalacao_gestao_ambiental VALUES ('1','Resíduos sólidos');
INSERT INTO valor_instalacao_gestao_ambiental VALUES ('2','Resíduos líquidos');
INSERT INTO valor_instalacao_gestao_ambiental VALUES ('3','Resíduos industriais');
INSERT INTO valor_instalacao_gestao_ambiental VALUES ('4','Resíduos tóxicos');
INSERT INTO valor_instalacao_producao VALUES ('1','Pecuária');
INSERT INTO valor_instalacao_producao VALUES ('1.1','Vacaria');
INSERT INTO valor_instalacao_producao VALUES ('1.2','Suinicultura');
INSERT INTO valor_instalacao_producao VALUES ('1.3','Aviário');
INSERT INTO valor_instalacao_producao VALUES ('1.4','Matadouro');
INSERT INTO valor_instalacao_producao VALUES ('2','Adega');
INSERT INTO valor_instalacao_producao VALUES ('3','Lagar de azeite');
INSERT INTO valor_instalacao_producao VALUES ('4','Indústria extrativa');
INSERT INTO valor_instalacao_producao VALUES ('4.1','Pedreira');
INSERT INTO valor_instalacao_producao VALUES ('4.2','Mina');
INSERT INTO valor_instalacao_producao VALUES ('4.3','Extração de inertes');
INSERT INTO valor_instalacao_producao VALUES ('4.4','Salina');
INSERT INTO valor_instalacao_producao VALUES ('5','Fábrica');
INSERT INTO valor_instalacao_producao VALUES ('6','Fábrica de materiais explosivos');
INSERT INTO valor_instalacao_producao VALUES ('7','Oficinas');
INSERT INTO valor_instalacao_producao VALUES ('7.1','Oficinas em geral');
INSERT INTO valor_instalacao_producao VALUES ('7.2','Oficina de pirotecnia');
INSERT INTO valor_instalacao_producao VALUES ('7.3','Oficina de reparação automóvel');
INSERT INTO valor_instalacao_producao VALUES ('8','Estaleiro');
INSERT INTO valor_instalacao_producao VALUES ('9','Armazém');
INSERT INTO valor_instalacao_producao VALUES ('10','Estação de emissão ou receção');
INSERT INTO valor_instalacao_producao VALUES ('11','Aquicultura');
INSERT INTO valor_instalacao_producao VALUES ('12','Parque de sucata');
INSERT INTO valor_local_geodesico VALUES ('1','Igreja');
INSERT INTO valor_local_geodesico VALUES ('2','Catavento');
INSERT INTO valor_local_geodesico VALUES ('3','Construção');
INSERT INTO valor_local_geodesico VALUES ('4','Moinho');
INSERT INTO valor_local_geodesico VALUES ('5','Cruzeiro');
INSERT INTO valor_local_geodesico VALUES ('6','Castelo');
INSERT INTO valor_local_geodesico VALUES ('7','Depósito elevado');
INSERT INTO valor_local_geodesico VALUES ('8','Farol');
INSERT INTO valor_local_geodesico VALUES ('9','Posto de vigia');
INSERT INTO valor_local_geodesico VALUES ('10','Para-raios');
INSERT INTO valor_local_geodesico VALUES ('11','Terreno');
INSERT INTO valor_local_nomeado VALUES ('1','Capital do País');
INSERT INTO valor_local_nomeado VALUES ('2','Sede administrativa de Região Autónoma');
INSERT INTO valor_local_nomeado VALUES ('3','Capital de Distrito');
INSERT INTO valor_local_nomeado VALUES ('4','Sede de Concelho');
INSERT INTO valor_local_nomeado VALUES ('5','Sede de Freguesia');
INSERT INTO valor_local_nomeado VALUES ('6','Forma de relevo');
INSERT INTO valor_local_nomeado VALUES ('6.1','Serra');
INSERT INTO valor_local_nomeado VALUES ('6.2','Cabo');
INSERT INTO valor_local_nomeado VALUES ('6.3','Ria');
INSERT INTO valor_local_nomeado VALUES ('6.4','Ponta');
INSERT INTO valor_local_nomeado VALUES ('6.5','Península');
INSERT INTO valor_local_nomeado VALUES ('6.6','Baía');
INSERT INTO valor_local_nomeado VALUES ('6.7','Enseada');
INSERT INTO valor_local_nomeado VALUES ('6.8','Ínsua');
INSERT INTO valor_local_nomeado VALUES ('6.9','Dunas');
INSERT INTO valor_local_nomeado VALUES ('6.10','Fajã');
INSERT INTO valor_local_nomeado VALUES ('7','Lugar');
INSERT INTO valor_local_nomeado VALUES ('7.1','Cidade');
INSERT INTO valor_local_nomeado VALUES ('7.2','Vila');
INSERT INTO valor_local_nomeado VALUES ('7.3','Outro aglomerado');
INSERT INTO valor_local_nomeado VALUES ('8','Designação local');
INSERT INTO valor_local_nomeado VALUES ('9','Sitio protegido');
INSERT INTO valor_local_nomeado VALUES ('9.1','Praia');
INSERT INTO valor_local_nomeado VALUES ('9.2','Parque natural');
INSERT INTO valor_local_nomeado VALUES ('10','Oceano');
INSERT INTO valor_local_nomeado VALUES ('11','Arquipélago');
INSERT INTO valor_local_nomeado VALUES ('12','Ilha');
INSERT INTO valor_local_nomeado VALUES ('13','Ilhéu');
INSERT INTO valor_local_nomeado VALUES ('14','Outro');
INSERT INTO valor_natureza_linha VALUES ('1','Escarpado');
INSERT INTO valor_natureza_linha VALUES ('2','Talude');
INSERT INTO valor_natureza_linha VALUES ('3','Socalco');
INSERT INTO valor_natureza_linha VALUES ('4','Combro');
INSERT INTO valor_ordem VALUES ('1','Primeira');
INSERT INTO valor_ordem VALUES ('2','Segunda ou terceira');
INSERT INTO valor_persistencia_hidrologica VALUES ('1','Seco');
INSERT INTO valor_persistencia_hidrologica VALUES ('2','Efémero');
INSERT INTO valor_persistencia_hidrologica VALUES ('3','Intermitente');
INSERT INTO valor_persistencia_hidrologica VALUES ('4','Perene');
INSERT INTO valor_posicao_vertical VALUES ('1','Suspenso ou elevado');
INSERT INTO valor_posicao_vertical VALUES ('0','Ao nível do solo');
INSERT INTO valor_posicao_vertical VALUES ('-1','No subsolo');
INSERT INTO valor_posicao_vertical_transportes VALUES ('3','Suspenso ou elevado: nível acima do nível 2');
INSERT INTO valor_posicao_vertical_transportes VALUES ('2','Suspenso ou elevado: nível 2, acima de nível 1');
INSERT INTO valor_posicao_vertical_transportes VALUES ('1','Suspenso ou elevado: nível 1');
INSERT INTO valor_posicao_vertical_transportes VALUES ('0','Ao nível do solo');
INSERT INTO valor_posicao_vertical_transportes VALUES ('-1','No subsolo: nível -1');
INSERT INTO valor_posicao_vertical_transportes VALUES ('-2','No subsolo: nível mais profundo que nível -1');
INSERT INTO valor_posicao_vertical_transportes VALUES ('-3','No subsolo: nível mais profundo que nível -2');
INSERT INTO valor_restricao_acesso VALUES ('1','Livre');
INSERT INTO valor_restricao_acesso VALUES ('2','Pago');
INSERT INTO valor_restricao_acesso VALUES ('3','Privado');
INSERT INTO valor_restricao_acesso VALUES ('4','Proibido por lei');
INSERT INTO valor_restricao_acesso VALUES ('5','Sazonal');
INSERT INTO valor_restricao_acesso VALUES ('6','Acesso físico impossível');
INSERT INTO valor_restricao_infra_trans_aereo VALUES ('1','Fins exclusivamente militares');
INSERT INTO valor_restricao_infra_trans_aereo VALUES ('2','Restrições temporais');
INSERT INTO valor_sentido VALUES ('1','Duplo');
INSERT INTO valor_sentido VALUES ('2','No sentido');
INSERT INTO valor_sentido VALUES ('3','Sentido contrário');
INSERT INTO valor_tipo_area_infra_trans_aereo VALUES ('1','Área da infraestrutura');
INSERT INTO valor_tipo_area_infra_trans_aereo VALUES ('2','Área de pista');
INSERT INTO valor_tipo_area_infra_trans_aereo VALUES ('3','Área de circulação');
INSERT INTO valor_tipo_area_infra_trans_aereo VALUES ('4','Plataforma de estacionamento');
INSERT INTO valor_tipo_area_infra_trans_via_navegavel VALUES ('1','Área do porto');
INSERT INTO valor_tipo_area_infra_trans_via_navegavel VALUES ('2','Área do cais');
INSERT INTO valor_tipo_area_infra_trans_via_navegavel VALUES ('3','Área da marina');
INSERT INTO valor_tipo_area_infra_trans_via_navegavel VALUES ('4','Área da doca');
INSERT INTO valor_tipo_construcao VALUES ('1','Molhe');
INSERT INTO valor_tipo_construcao VALUES ('2','Pontão');
INSERT INTO valor_tipo_construcao VALUES ('3','Piscina');
INSERT INTO valor_tipo_construcao VALUES ('4','Tanque');
INSERT INTO valor_tipo_construcao VALUES ('5','Campo de jogos');
INSERT INTO valor_tipo_construcao VALUES ('6','Pista');
INSERT INTO valor_tipo_construcao VALUES ('7','Lago de jardim');
INSERT INTO valor_tipo_construcao VALUES ('8','Escadaria ');
INSERT INTO valor_tipo_curva VALUES ('1','Mestra');
INSERT INTO valor_tipo_curva VALUES ('2','Secundária');
INSERT INTO valor_tipo_curva VALUES ('3','Auxiliar');
INSERT INTO valor_tipo_circulacao VALUES ('1','Veículos motorizados');
INSERT INTO valor_tipo_circulacao VALUES ('2','Bicicletas');
INSERT INTO valor_tipo_circulacao VALUES ('3','Pedestre');
INSERT INTO valor_tipo_de_equipamento_urbano VALUES ('1','Armário de semáforos');
INSERT INTO valor_tipo_de_equipamento_urbano VALUES ('2','Banco de jardim');
INSERT INTO valor_tipo_de_equipamento_urbano VALUES ('3','Canteiro');
INSERT INTO valor_tipo_de_equipamento_urbano VALUES ('4','Contentor');
INSERT INTO valor_tipo_de_equipamento_urbano VALUES ('5','Ecoponto');
INSERT INTO valor_tipo_de_equipamento_urbano VALUES ('6','Equipamento de exercício físico ao ar livre');
INSERT INTO valor_tipo_de_equipamento_urbano VALUES ('7','Estacionamento para bicicletas');
INSERT INTO valor_tipo_de_equipamento_urbano VALUES ('8','Marco de correio');
INSERT INTO valor_tipo_de_equipamento_urbano VALUES ('9','Painel publicitário');
INSERT INTO valor_tipo_de_equipamento_urbano VALUES ('10','Papeleira');
INSERT INTO valor_tipo_de_equipamento_urbano VALUES ('11','Parque infantil');
INSERT INTO valor_tipo_de_equipamento_urbano VALUES ('12','Parquímetro');
INSERT INTO valor_tipo_de_equipamento_urbano VALUES ('13','Passadeira de peões');
INSERT INTO valor_tipo_de_equipamento_urbano VALUES ('14','Placa informativa');
INSERT INTO valor_tipo_de_equipamento_urbano VALUES ('15','Pérgula');
INSERT INTO valor_tipo_de_equipamento_urbano VALUES ('16','Posto de carregamento elétrico');
INSERT INTO valor_tipo_de_equipamento_urbano VALUES ('17','Quiosque fixo');
INSERT INTO valor_tipo_de_equipamento_urbano VALUES ('18','Sanitário público');
INSERT INTO valor_tipo_de_equipamento_urbano VALUES ('19','Semáforo');
INSERT INTO valor_tipo_de_equipamento_urbano VALUES ('20','Sinal de trânsito');
INSERT INTO valor_tipo_de_equipamento_urbano VALUES ('21','Sinalização');
INSERT INTO valor_tipo_infra_trans_aereo VALUES ('1','Aeródromo');
INSERT INTO valor_tipo_infra_trans_aereo VALUES ('2','Heliporto');
INSERT INTO valor_tipo_infra_trans_aereo VALUES ('3','Aeródromo com heliporto');
INSERT INTO valor_tipo_infra_trans_aereo VALUES ('4','Local de aterragem');
INSERT INTO valor_tipo_infra_trans_ferrov VALUES ('1','Estação');
INSERT INTO valor_tipo_infra_trans_ferrov VALUES ('2','Apeadeiro');
INSERT INTO valor_tipo_infra_trans_ferrov VALUES ('3','Outros');
INSERT INTO valor_tipo_infra_trans_rodov VALUES ('1','Local de paragem');
INSERT INTO valor_tipo_infra_trans_rodov VALUES ('2','Terminal');
INSERT INTO valor_tipo_infra_trans_rodov VALUES ('3','Parqueamento');
INSERT INTO valor_tipo_infra_trans_rodov VALUES ('4','Parque de estacionamento');
INSERT INTO valor_tipo_infra_trans_rodov VALUES ('5','Portagem');
INSERT INTO valor_tipo_infra_trans_rodov VALUES ('6','Área de repouso');
INSERT INTO valor_tipo_infra_trans_rodov VALUES ('7','Estação de serviço');
INSERT INTO valor_tipo_infra_trans_via_navegavel VALUES ('1','Porto');
INSERT INTO valor_tipo_infra_trans_via_navegavel VALUES ('2','Cais');
INSERT INTO valor_tipo_infra_trans_via_navegavel VALUES ('3','Marina');
INSERT INTO valor_tipo_infra_trans_via_navegavel VALUES ('4','Doca');
INSERT INTO valor_tipo_limite VALUES ('1','Limite');
INSERT INTO valor_tipo_limite VALUES ('2','Separador');
INSERT INTO valor_tipo_linha_ferrea VALUES ('1','Ferrovia de cremalheira');
INSERT INTO valor_tipo_linha_ferrea VALUES ('2','Funicular');
INSERT INTO valor_tipo_linha_ferrea VALUES ('3','Levitação magnética');
INSERT INTO valor_tipo_linha_ferrea VALUES ('4','Metro');
INSERT INTO valor_tipo_linha_ferrea VALUES ('5','Carril único');
INSERT INTO valor_tipo_linha_ferrea VALUES ('6','Carril único (suspenso)');
INSERT INTO valor_tipo_linha_ferrea VALUES ('7','Comboio (dois carris paralelos)');
INSERT INTO valor_tipo_linha_ferrea VALUES ('8','Elétrico');
INSERT INTO valor_tipo_margem VALUES ('1','Pedregulho');
INSERT INTO valor_tipo_margem VALUES ('2','Argila');
INSERT INTO valor_tipo_margem VALUES ('3','Cascalho');
INSERT INTO valor_tipo_margem VALUES ('4','Lama');
INSERT INTO valor_tipo_margem VALUES ('5','Rocha');
INSERT INTO valor_tipo_margem VALUES ('6','Areia');
INSERT INTO valor_tipo_margem VALUES ('7','Seixos');
INSERT INTO valor_tipo_margem VALUES ('8','Pedra');
INSERT INTO valor_tipo_nascente VALUES ('1','Água de nascente');
INSERT INTO valor_tipo_nascente VALUES ('2','Água mineral');
INSERT INTO valor_tipo_no_hidrografico VALUES ('1','Início');
INSERT INTO valor_tipo_no_hidrografico VALUES ('2','Fim');
INSERT INTO valor_tipo_no_hidrografico VALUES ('3','Junção');
INSERT INTO valor_tipo_no_hidrografico VALUES ('4','Pseudo-nó');
INSERT INTO valor_tipo_no_hidrografico VALUES ('5','Variação de fluxo');
INSERT INTO valor_tipo_no_hidrografico VALUES ('6','Regulação de fluxo');
INSERT INTO valor_tipo_no_trans_ferrov VALUES ('1','Junção');
INSERT INTO valor_tipo_no_trans_ferrov VALUES ('2','Passagem de nível');
INSERT INTO valor_tipo_no_trans_ferrov VALUES ('3','Pseudo-nó');
INSERT INTO valor_tipo_no_trans_ferrov VALUES ('4','Fim da via ferroviária');
INSERT INTO valor_tipo_no_trans_ferrov VALUES ('5','Paragem');
INSERT INTO valor_tipo_no_trans_rodov VALUES ('1','Junção');
INSERT INTO valor_tipo_no_trans_rodov VALUES ('2','Passagem de nível');
INSERT INTO valor_tipo_no_trans_rodov VALUES ('3','Pseudo-nó');
INSERT INTO valor_tipo_no_trans_rodov VALUES ('4','Fim da via rodoviária');
INSERT INTO valor_tipo_no_trans_rodov VALUES ('5','Infraestrutura');
INSERT INTO valor_tipo_obra_arte VALUES ('1','Ponte');
INSERT INTO valor_tipo_obra_arte VALUES ('2','Viaduto');
INSERT INTO valor_tipo_obra_arte VALUES ('3','Passagem superior');
INSERT INTO valor_tipo_obra_arte VALUES ('4','Passagem inferior');
INSERT INTO valor_tipo_obra_arte VALUES ('5','Túnel');
INSERT INTO valor_tipo_obra_arte VALUES ('6','Passagem hidráulica');
INSERT INTO valor_tipo_obra_arte VALUES ('7','Passagem pedonal');
INSERT INTO valor_tipo_obra_arte VALUES ('8','Pilar');
INSERT INTO valor_tipo_ponto_interesse VALUES ('1','Alminha');
INSERT INTO valor_tipo_ponto_interesse VALUES ('2','Anta');
INSERT INTO valor_tipo_ponto_interesse VALUES ('3','Árvore ');
INSERT INTO valor_tipo_ponto_interesse VALUES ('4','Árvore classificada');
INSERT INTO valor_tipo_ponto_interesse VALUES ('5','Castro');
INSERT INTO valor_tipo_ponto_interesse VALUES ('6','Cruzeiro');
INSERT INTO valor_tipo_ponto_interesse VALUES ('7','Estátua');
INSERT INTO valor_tipo_ponto_interesse VALUES ('8','Menir');
INSERT INTO valor_tipo_ponto_interesse VALUES ('9','Miradouro');
INSERT INTO valor_tipo_ponto_interesse VALUES ('10','Padrão');
INSERT INTO valor_tipo_ponto_interesse VALUES ('11','Pelourinho');
INSERT INTO valor_tipo_ponto_interesse VALUES ('12','Ruínas com interesse histórico');
INSERT INTO valor_tipo_ponto_interesse VALUES ('13','Outro');
INSERT INTO valor_tipo_servico VALUES ('1','Abastecimento de combustível');
INSERT INTO valor_tipo_servico VALUES ('2','Carregamento elétrico');
INSERT INTO valor_tipo_servico VALUES ('3','Loja de conveniência ');
INSERT INTO valor_tipo_servico VALUES ('4','Restauração');
INSERT INTO valor_tipo_servico VALUES ('5','Estacionamento');
INSERT INTO valor_tipo_servico VALUES ('6','Estacionamento para veículos pesados');
INSERT INTO valor_tipo_servico VALUES ('7','Estacionamento para caravanas');
INSERT INTO valor_tipo_servico VALUES ('8','Apoio automóvel');
INSERT INTO valor_tipo_servico VALUES ('9','Parque infantil');
INSERT INTO valor_tipo_servico VALUES ('10','Instalações sanitárias');
INSERT INTO valor_tipo_servico VALUES ('11','Duche');
INSERT INTO valor_tipo_servico VALUES ('12','Área de piquenique');
INSERT INTO valor_tipo_servico_publico VALUES ('1','Educação e investigação');
INSERT INTO valor_tipo_servico_publico VALUES ('1.1','Creche');
INSERT INTO valor_tipo_servico_publico VALUES ('1.2','Pré-escolar');
INSERT INTO valor_tipo_servico_publico VALUES ('1.3','Ensino básico');
INSERT INTO valor_tipo_servico_publico VALUES ('1.4','Ensino básico 1º Ciclo');
INSERT INTO valor_tipo_servico_publico VALUES ('1.5','Ensino básico 2º ou 3º Ciclo');
INSERT INTO valor_tipo_servico_publico VALUES ('1.6','Ensino secundário');
INSERT INTO valor_tipo_servico_publico VALUES ('1.7','Politécnico');
INSERT INTO valor_tipo_servico_publico VALUES ('1.8','Faculdade');
INSERT INTO valor_tipo_servico_publico VALUES ('1.9','Investigação científica');
INSERT INTO valor_tipo_servico_publico VALUES ('1.10','Serviço de apoio');
INSERT INTO valor_tipo_servico_publico VALUES ('1.11','Outro');
INSERT INTO valor_tipo_servico_publico VALUES ('2','Saúde ');
INSERT INTO valor_tipo_servico_publico VALUES ('2.1','Hospital');
INSERT INTO valor_tipo_servico_publico VALUES ('2.2','Centro de saúde');
INSERT INTO valor_tipo_servico_publico VALUES ('2.3','Outros - saúde');
INSERT INTO valor_tipo_servico_publico VALUES ('2.4','Serviço veterinário');
INSERT INTO valor_tipo_servico_publico VALUES ('3','Ação social');
INSERT INTO valor_tipo_servico_publico VALUES ('3.1','Apoio à infância');
INSERT INTO valor_tipo_servico_publico VALUES ('3.2','Apoio ao idoso');
INSERT INTO valor_tipo_servico_publico VALUES ('3.3','Apoio a pessoas com deficiência ');
INSERT INTO valor_tipo_servico_publico VALUES ('4','Segurança e ordem pública ');
INSERT INTO valor_tipo_servico_publico VALUES ('4.1','Bombeiros');
INSERT INTO valor_tipo_servico_publico VALUES ('4.2','Proteção civil');
INSERT INTO valor_tipo_servico_publico VALUES ('4.3','Posto fronteiriço');
INSERT INTO valor_tipo_servico_publico VALUES ('4.4','Polícia de Segurança Pública (PSP)');
INSERT INTO valor_tipo_servico_publico VALUES ('4.5','Guarda Nacional Republicana (GNR)');
INSERT INTO valor_tipo_servico_publico VALUES ('4.6','Polícia Judiciária (PJ)');
INSERT INTO valor_tipo_servico_publico VALUES ('4.7','Policia Municipal');
INSERT INTO valor_tipo_servico_publico VALUES ('4.8','Policia Marítima');
INSERT INTO valor_tipo_servico_publico VALUES ('5','Administração do Estado');
INSERT INTO valor_tipo_servico_publico VALUES ('5.1','Defesa - Militar');
INSERT INTO valor_tipo_servico_publico VALUES ('5.1.1','Quartel');
INSERT INTO valor_tipo_servico_publico VALUES ('5.1.2','Estado-Maior');
INSERT INTO valor_tipo_servico_publico VALUES ('5.1.3','Capitania');
INSERT INTO valor_tipo_servico_publico VALUES ('5.1.4','Outro');
INSERT INTO valor_tipo_servico_publico VALUES ('5.2','Justiça');
INSERT INTO valor_tipo_servico_publico VALUES ('5.2.1','Tribunal');
INSERT INTO valor_tipo_servico_publico VALUES ('5.2.2','Estabelecimento prisional');
INSERT INTO valor_tipo_servico_publico VALUES ('5.3','Administração Publica');
INSERT INTO valor_tipo_servico_publico VALUES ('5.3.1','Assembleia da República, Assembleia Regional');
INSERT INTO valor_tipo_servico_publico VALUES ('5.3.2','Ministério, Gabinete do Secretário de Estado; Secretária-geral');
INSERT INTO valor_tipo_servico_publico VALUES ('5.3.3','Câmara Municipal, Assembleia Municipal');
INSERT INTO valor_tipo_servico_publico VALUES ('5.3.4','Junta de Freguesia');
INSERT INTO valor_tipo_servico_publico VALUES ('5.3.5','Outros');
INSERT INTO valor_tipo_sinal_geodesico VALUES ('1','Estação Permanente');
INSERT INTO valor_tipo_sinal_geodesico VALUES ('2','Vértice Geodésico');
INSERT INTO valor_tipo_sinal_geodesico VALUES ('3','Marca de Nivelamento');
INSERT INTO valor_tipo_sinal_geodesico VALUES ('4','Marégrafo');
INSERT INTO valor_tipo_sinal_geodesico VALUES ('5','Estação Gravimétrica');
INSERT INTO valor_tipo_troco_via_ferroviaria VALUES ('1','Via única');
INSERT INTO valor_tipo_troco_via_ferroviaria VALUES ('2','Via dupla');
INSERT INTO valor_tipo_troco_via_ferroviaria VALUES ('3','Via múltipla');
INSERT INTO valor_tipo_troco_rodoviario VALUES ('1','Plena via');
INSERT INTO valor_tipo_troco_rodoviario VALUES ('2','Ramo de ligação ');
INSERT INTO valor_tipo_troco_rodoviario VALUES ('3','Rotunda');
INSERT INTO valor_tipo_uso_infra_trans_ferrov VALUES ('1','Passageiros');
INSERT INTO valor_tipo_uso_infra_trans_ferrov VALUES ('2','Mercadorias');
INSERT INTO valor_tipo_uso_infra_trans_ferrov VALUES ('3','Misto');
INSERT INTO valor_tipo_via_cabo VALUES ('1','Cabina');
INSERT INTO valor_tipo_via_cabo VALUES ('2','Cadeira');
INSERT INTO valor_tipo_via_cabo VALUES ('3','Teleski');
INSERT INTO valor_utilizacao_atual VALUES ('1','Residencial');
INSERT INTO valor_utilizacao_atual VALUES ('1.1','Exclusivamente residencial');
INSERT INTO valor_utilizacao_atual VALUES ('1.2','Principalmente residencial');
INSERT INTO valor_utilizacao_atual VALUES ('1.3','Principalmente não residencial');
INSERT INTO valor_utilizacao_atual VALUES ('1.4','Associado à residência ');
INSERT INTO valor_utilizacao_atual VALUES ('1.4.1','Garagem');
INSERT INTO valor_utilizacao_atual VALUES ('1.4.2','Telheiro');
INSERT INTO valor_utilizacao_atual VALUES ('1.4.3','Arrecadação');
INSERT INTO valor_utilizacao_atual VALUES ('1.4.4','Escada');
INSERT INTO valor_utilizacao_atual VALUES ('2','Agricultura e pescas');
INSERT INTO valor_utilizacao_atual VALUES ('2.1','Agricultura');
INSERT INTO valor_utilizacao_atual VALUES ('2.2','Floresta ');
INSERT INTO valor_utilizacao_atual VALUES ('2.3','Pesca e aquicultura');
INSERT INTO valor_utilizacao_atual VALUES ('3','Indústria');
INSERT INTO valor_utilizacao_atual VALUES ('3.1','Indústria extrativa');
INSERT INTO valor_utilizacao_atual VALUES ('3.2','Indústria transformadora');
INSERT INTO valor_utilizacao_atual VALUES ('4','Comércio');
INSERT INTO valor_utilizacao_atual VALUES ('4.1','Comércio tradicional');
INSERT INTO valor_utilizacao_atual VALUES ('4.2','Mercado');
INSERT INTO valor_utilizacao_atual VALUES ('4.3','Centro comercial');
INSERT INTO valor_utilizacao_atual VALUES ('4.4','Escritório');
INSERT INTO valor_utilizacao_atual VALUES ('5','Alojamento e restauração');
INSERT INTO valor_utilizacao_atual VALUES ('5.1','Estabelecimento hoteleiro');
INSERT INTO valor_utilizacao_atual VALUES ('5.1.1','Hotel');
INSERT INTO valor_utilizacao_atual VALUES ('5.1.2','Turismo rural e de habitação');
INSERT INTO valor_utilizacao_atual VALUES ('5.2','Parque de campismo');
INSERT INTO valor_utilizacao_atual VALUES ('5.3','Restaurante');
INSERT INTO valor_utilizacao_atual VALUES ('5.4','Estabelecimento de bebidas');
INSERT INTO valor_utilizacao_atual VALUES ('5.5','Cantina');
INSERT INTO valor_utilizacao_atual VALUES ('6','Transportes e comunicações');
INSERT INTO valor_utilizacao_atual VALUES ('6.1','Paragem rodoviária');
INSERT INTO valor_utilizacao_atual VALUES ('6.2','Terminal rodoviário');
INSERT INTO valor_utilizacao_atual VALUES ('6.3','Parque de estacionamento em edifício');
INSERT INTO valor_utilizacao_atual VALUES ('6.4','Terminal aéreo');
INSERT INTO valor_utilizacao_atual VALUES ('6.5','Terminal marítimo ou fluvial');
INSERT INTO valor_utilizacao_atual VALUES ('6.6','Torre de controlo');
INSERT INTO valor_utilizacao_atual VALUES ('6.7','Elevador ou ascensor');
INSERT INTO valor_utilizacao_atual VALUES ('6.8','Outro associado a transportes e comunicações');
INSERT INTO valor_utilizacao_atual VALUES ('7','Serviços');
INSERT INTO valor_utilizacao_atual VALUES ('7.1','Serviço público');
INSERT INTO valor_utilizacao_atual VALUES ('7.2','Atividades financeiras');
INSERT INTO valor_utilizacao_atual VALUES ('7.3','Outras atividades');
INSERT INTO valor_utilizacao_atual VALUES ('8','Serviços coletivos sociais e pessoais');
INSERT INTO valor_utilizacao_atual VALUES ('8.1','Atividades associativas');
INSERT INTO valor_utilizacao_atual VALUES ('8.2','Culto e inumação');
INSERT INTO valor_utilizacao_atual VALUES ('8.3','Atividades recreativas e culturais');
INSERT INTO valor_utilizacao_atual VALUES ('8.4','Atividades desportivas e de lazer');
INSERT INTO valor_utilizacao_atual VALUES ('8.4.1','Grande dimensão');
INSERT INTO valor_utilizacao_atual VALUES ('8.4.2','Pequena dimensão');
INSERT INTO valor_utilizacao_atual VALUES ('9','Organismos internacionais');
INSERT INTO valor_via_ferrea VALUES ('1','Plena via');
INSERT INTO valor_via_ferrea VALUES ('2','Linha de estação');
INSERT INTO valor_via_ferrea VALUES ('3','Linha de estacionamento');
INSERT INTO valor_via_ferrea VALUES ('4','Linha de segurança');
INSERT INTO valor_zona_humida VALUES ('1','Pântano');
INSERT INTO valor_zona_humida VALUES ('2','Sapal');
INSERT INTO valor_zona_humida VALUES ('3','Salina');
INSERT INTO valor_zona_humida VALUES ('4','Terreno inundável');
INSERT INTO valor_zona_humida VALUES ('5','Turfeira');
INSERT INTO valor_zona_humida VALUES ('6','Paul');
INSERT INTO valor_zona_humida VALUES ('','');
