table.insert(Config.scriptsConfig, {

    doorsConfig = {
		commandPermission = { "owner.permissao","admin.permissao" },  -- Defina as permissoes que terão acesso ao comando (/keymaster)
		breakPermission = { "owner.permissao","admin.permissao" },  -- Defina as permissoes que terão acesso ao comando (/arrombar)

		breakAnim = {{"missheistfbi3b_ig7","lift_fibagent_loop"}},  -- Animações para arrombamento!
		openDoorAnim = {{"veh@mower@base","start_engine"}},  -- Animações para abrir porta
		openGateAnim = {{"anim@mp_player_intmenu@key_fob@","fob_click"}},  -- Animações para abrir portões

		targetMode = true,  --  Habilita o opções de target nas portas e portões.
		doorsTargetDistance = 2.50,  -- Distancia maxima para intaragir nas portas com target.
		gatesTargetDistance = 8.50,  -- Distancia maxima para intaragir nos portões com target.
		doorsKeyMode = false,  --  Habilita Abertura e fechamentos de portas com tecla.
		gatesKeyMode = true,  --  Habilita Abertura e fechamentos de portões com tecla.
		gatesKeyOnlyInVehicle = true,  -- Ative esta opção para que possa ser aberto portões com tecla somente dentro de veiculos. ("gatesKeyMode" deve estar ativo para funcionar!)
		doorsKey = "E",  --  Tecla para abrir portas.
		gatesKey = "E",  --  Tecla para abrir portões.

		doorsKeyCFGMenssage = "Abrir/Fechar Portas",  --  Mensagem da porta na config para mudar teclas em jogo.
		gatesKeyCFGMenssage = "Abrir/Fechar Portões",  --  Mensagem do portão na config para mudar teclas em jogo.

		doorsForceClose = false,  --  Forçar status da porta como fechado pós animação! (Caso em "FALSE" players poderão impedir que a porta feche ficando entre ela, colocando algum objeto ou veículo.)
		gatesForceClose = false,  --  Forçar status do portão como fechado 5 segundos pós animação! (Caso em "FALSE" players poderão impedir que o portão feche ficando entre ele, colocando algum objeto ou veículo.)

		doorsMenssage = true,  --  Habilita mensagens nas portas: "Aberto", "fechado". (OPÇÃO HABILITA 1 THREAD)
		gatesMenssage = true,  --  Habilita mensagens nos portões: "Aberto", "fechado". (OPÇÃO HABILITA 1 THREAD)

		doorList = {  --  Lista de portas

		--{	--<==============================[ DOORS ]==============================>-- --}

		--{	--------------------------------[ LS PD ]--------------------------------
			{
				maxDistance = 2.5,
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {
					{
						objHash = 185711165,
						objCoords = vector3(445.37,-989.77,30.68),
					},
					{
						objHash = 185711165,
						objCoords = vector3(444.07,-989.77,30.68),
					},
				},
				perm = {
					"policia.permissao"
				}
			},
			{
				maxDistance = 2.5,
				timer = nil,  -- Defina aqui um tempo para a porta/portão se fechar automaticamente. (Coloque nil para sem temporizador.)
				locked = true,
				mensage = true,  -- Defina se aparecera o status da tranca.
				doors = {
					{
						objHash = 631614199,
						objCoords = vector3(461.86,-993.68,24.91),
					},

				},
				perm = {
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
			breakLock = "arrombar",
			doorsforcesync = "sincronizarportas"

		},

		itens = {
            breakInto = "lockpick",
		},

		notifys = {
			keyMasterEnable = "Agora você pode abrir qualquer porta!",
			keyMasterDisable = "Agora será necessária permissão para abrir portas!",
			notToBreakInto = "Você não possui as ferramentas necessarias!"
		},

		target = {
			openOrCloseDoors = ": Abrir/Fechar Porta",
			openOrCloseGates = ": Abrir/Fechar Portão"
		}

	},

	doorsLanguageENUS = {  -- You can change the script texts here!
		commands = {
			door = "door",
			gate = "gate",
			keymaster = "keymaster",
			breakLock = "batter",
			doorsforcesync = "doorsforcesync"
			
		},

		itens = {
            breakInto = "lockpick",
		},

		notifys = {
			keyMasterEnable = "Now you can open any door!",
			keyMasterDisable = "Now it will be necessary permission to open doors!",
			notToBreakInto = "You don't have the tools you need!"
		},

		target = {
			openOrCloseDoors = ": Open/Close Door",
			openOrCloseGates = ": Open/Close Gate"
		}
	}
})

