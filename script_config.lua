table.insert(Config.scriptsConfig, {

    doorsConfig = {

		-- Este sistema de portas/portões funciona com o taget ultize o evento ["striata:doorsChange"] e ["striata:gatesChange"] para abrir/fechar as portas/portões.

		commandPermission = { "owner.permissao","admin.permissao" },  -- Defina as permissoes que terão acesso ao comando (/keymaster)

		doorsKeyMode = false,  --  Habilita Abertura e fechamentos de portas com tecla.
		gatesKeyMode = true,  --  Habilita Abertura e fechamentos de portões com tecla.
		gatesKeyOnlyInVehicle = true,  -- Ative esta opção para que possa ser aberto portoes com tecla somente dentro de veiculos. ("gatesKeyMode" deve estar ativo para funcionar!)
		doorsKey = "E",  --  Tecla para abrir portas.
		gatesKey = "E",  --  Tecla para abrir portões.

		doorsKeyCFGMenssage = "Abrir/Fechar Portas",  --  Mensagem da porta na config para mudar teclas em jogo.
		gatesKeyCFGMenssage = "Abrir/Fechar Portões",  --  Mensagem do portão na config para mudar teclas em jogo.

		doorsForceClose = false,  --  Forçar status da porta como fechado pós animação! (Caso em "FALSE" players poderão impedir que a porta feche ficando entre ela, colocando algum objeto ou veículo.)
		gatesForceClose = false,  --  Forçar status do portão como fechado 5 segundos pós animação! (Caso em "FALSE" players poderão impedir que o portão feche ficando entre ele, colocando algum objeto ou veículo.)

		doorsMenssage = true,  --  Habilita mensagens nas portas: "Aberto", "fechado". (OPÇÃO HABILITA 1 THREAD)
		gatesMenssage = true,  --  Habilita mensagens nos portões: "Aberto", "fechado". (OPÇÃO HABILITA 1 THREAD)

		doorList = {  --  Lista de portas
		--{	--------------------------------[ DELEGACIA VESPUCCI ]--------------------------------
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = 30,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = -2023754432,
						objCoords = vector3(-1098.79,-832.8,4.89),
					},
					{
						objHash = -2023754432,
						objCoords = vector3(-1097.99,-833.69,4.89),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = -2023754432,
						objCoords = vector3(-1058.2,-840.35,5.11),
					},
					{
						objHash = -2023754432,
						objCoords = vector3(-1057.12,-839.3,5.11),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = -2023754432,
						objCoords = vector3(-1064.87,-828.62,5.48),
					},
					{
						objHash = -2023754432,
						objCoords = vector3(-1065.77,-827.67,5.48),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = -2023754432,
						objCoords = vector3(-1089.9,-848.18,4.89),
					},
					{
						objHash = -2023754432,
						objCoords = vector3(-1090.73,-847.18,4.89),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = -2023754432,
						objCoords = vector3(-1085.5,-811.92,5.48),
					},
					{
						objHash = -2023754432,
						objCoords = vector3(-1086.22,-811.09,5.48),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = -2023754432,
						objCoords = vector3(-1101.5,-846.66,13.69),
					},
					{
						objHash = -2023754432,
						objCoords = vector3(-1102.34,-847.3,13.69),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = -1255368438,
						objCoords = vector3(-1091.65,-818.09,19.04),
					},
					{
						objHash = -1255368438,
						objCoords = vector3(-1092.38,-818.73,19.04),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = -1255368438,
						objCoords = vector3(-1098.27,-836.06,19.01),
					},
					{
						objHash = -1255368438,
						objCoords = vector3(-1098.84,-835.26,19.01),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = -1255368438,
						objCoords = vector3(-1095.16,-844.05,19.01),
					},
					{
						objHash = -1255368438,
						objCoords = vector3(-1094.26,-844.76,19.01),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = 631614199,
						objCoords = vector3(-1072.86,-827.52,5.48),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = -2023754432,
						objCoords = vector3(-1078.4,-814.46,5.48),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = -2023754432,
						objCoords = vector3(-1081.31,-816.62,5.48),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = 631614199,
						objCoords = vector3(-1096.44,-820.05,5.48),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = 631614199,
						objCoords = vector3(-1091.07,-821.16,5.48),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = 631614199,
						objCoords = vector3(-1094.04,-823.26,5.48),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = 631614199,
						objCoords = vector3(-1088.57,-824.16,5.48),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = 631614199,
						objCoords = vector3(-1086.24,-827.29,5.48),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = 631614199,
						objCoords = vector3(-1089.2,-829.69,5.48),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = 631614199,
						objCoords = vector3(-1087.23,-829.47,5.48),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = -147325430,
						objCoords = vector3(-1092.51,-842.49,4.89),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = -147325430,
						objCoords = vector3(-1091.18,-841.28,10.29),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = -147325430,
						objCoords = vector3(-1091.11,-841.4,14.37),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = -147325430,
						objCoords = vector3(-1091.19,-841.45,18.36),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = -147325430,
						objCoords = vector3(-1091.13,-841.38,22.37),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = -147325430,
						objCoords = vector3(-1091.17,-841.44,26.36),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = -147325430,
						objCoords = vector3(-1091.41,-841.59,30.36),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = -147325430,
						objCoords = vector3(-1091.19,-841.48,34.37),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = -147325430,
						objCoords = vector3(-1090.09,-840.99,37.48),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = -2023754432,
						objCoords = vector3(-1079.5,-855.51,5.21),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = 631614199,
						objCoords = vector3(-1091.67,-826.67,5.48),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = -147325430,
						objCoords = vector3(-1071.24,-833.45,5.48),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = -147325430,
						objCoords = vector3(-1077.22,-830.21,11.04),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = -147325430,
						objCoords = vector3(-1077.15,-830.22,15.04),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = -147325430,
						objCoords = vector3(-1077.09,-830.17,19.04),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = -147325430,
						objCoords = vector3(-1077.1,-830.2,27.04),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez so! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = -2023754432,
						objCoords = vector3(-1108.34,-842.11,13.69),
					},

				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
		--}

		--{	--<==============================[ GATES ]==============================>-- --}
		--{	--------------------------------[ DELEGACIA VESPUCCI ]--------------------------------
			{
				maxDistance = 8.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = 60,  -- Defina aqui um tempo (em segundos) para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				isGate = true,  -- Defina como true se for um portão.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez só! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = 569833973,
						objCoords = vector3(-1063.77,-879.47,5.03),
					},
					{
						objHash = -655468553,
						objCoords = vector3(-1054.19,-873.31,5.19),
					},
				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 8.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				isGate = true,  -- Defina como true se for um portão.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez só! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = 1828187002,
						objCoords = vector3(-1073.29,-851.05,4.97),
					},
				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
			{
				maxDistance = 8.5,  -- Defina a distância que será possível abrir a porta/portão.
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,  -- Defina se a porta/portão irá vir trancada quando o script iniciar.
				isGate = true,  -- Defina como true se for um portão.
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {  -- Defina um conjunto de portas/portões. (Isso serve para alterar o status do conjunto de uma vez só! EX: caso tenha uma porta dupla ao fechar as duas fecharão.)
					{
						objHash = 1828187002,
						objCoords = vector3(-1119.18,-838.64,13.42),
					},
				},
				perm = {  -- Defina as permissões que poderão abrir as portas\portões
					"policia.permissao"
				}
			},
		--}
		},

		hasHome = function(source,user_id,home)  -- função para checar se o player é dono da casa para poder acessar as portas e portões.
			local table = vRP.query("homes/get_homeuserid",{ user_id = user_id })
			if table and #table > 0 then
				for v in ipairs(table) do 
					if table[v].home == home then
						return true
					end
				end
			end
			TriggerClientEvent("Notify",source,Config["notifysTypes"].denied,"Você não tem acesso à essa residência.",4500)
			return false
		end,
    },

	doorsLanguagePTBR = {  -- Você pode alterar cada texto do script por aqui!
		commands = {
			door = "porta",
			gate = "portao",
			keymaster = "chavemestre",
			doorsforcesync = "sincronizarportas",

		},

		notifys = {
			keyMasterEnable = "Agora você pode abrir qualquer porta!",
			keyMasterDisable = "Agora será necessária permissão para abrir portas!",
		},

	},

	doorsLanguageENUS = {  -- You can change the script texts here!
		commands = {
			door = "door",
			gate = "gate",
			keymaster = "keymaster",
			doorsforcesync = "doorsforcesync",
			
		},

		notifys = {
			keyMasterEnable = "Now you can open any door!",
			keyMasterDisable = "Now it will be necessary permission to open doors!",
		},
	}
})

