CREATE TABLE [dados_enem_2020] (
    [ID_TABELA] INT PRIMARY KEY IDENTITY,
    [NU_INSCRICAO] BIGINT UNIQUE,
    [NU_ANO] INT,
    [TP_FAIXA_ETARIA] INT,
    [TP_SEXO] VARCHAR(50),
    [TP_ESTADO_CIVIL] INT,
    [TP_COR_RACA] INT,
    [TP_NACIONALIDADE] INT,
    [TP_ST_CONCLUSAO] INT,
    [TP_ANO_CONCLUIU] INT,
    [TP_ESCOLA] INT,
    [TP_ENSINO] INT,
    [IN_TREINEIRO] BIT,
	[CO_MUNICIPIO_ESC] VARCHAR(50),
	[NO_MUNICIPIO_ESC] VARCHAR(150),
	[CO_UF_ESC] VARCHAR(50),
	[SG_UF_ESC] VARCHAR(50),
	[TP_DEPENDENCIA_ADM_ESC] VARCHAR(50),
	[TP_LOCALIZACAO_ESC] VARCHAR(50),
	[TP_SIT_FUNC_ESC] VARCHAR(50),
	[CO_MUNICIPIO_PROVA] INT,
	[NO_MUNICIPIO_PROVA] VARCHAR(150),
	[CO_UF_PROVA] VARCHAR(50),
	[SG_UF_PROVA] VARCHAR(100),
	[TP_PRESENCA_CN] INT,
	[TP_PRESENCA_CH] INT,
	[TP_PRESENCA_LC] INT,
	[TP_PRESENCA_MT] INT,
	[CO_PROVA_CN] INT,
	[CO_PROVA_CH] INT,
	[CO_PROVA_LC] INT,
	[CO_PROVA_MT] INT,
	[NU_NOTA_CN] INT,
	[NU_NOTA_CH] INT,
	[NU_NOTA_LC] INT,
	[NU_NOTA_MT] INT,
	[TX_RESPOSTAS_CN] VARCHAR(50),
	[TX_RESPOSTAS_CH] VARCHAR(50),
	[TX_RESPOSTAS_LC] VARCHAR(50),
	[TX_RESPOSTAS_MT] VARCHAR(50),
	[TP_LINGUA] BIT,
	[TX_GABARITO_CN] VARCHAR(50),
	[TX_GABARITO_CH] VARCHAR(50),
	[TX_GABARITO_LC] VARCHAR(50),
	[TX_GABARITO_MT] VARCHAR(50),
	[TP_STATUS_REDACAO] INT,
	[NU_NOTA_COMP1] INT,
	[NU_NOTA_COMP2] INT,
	[NU_NOTA_COMP3] INT,
	[NU_NOTA_COMP4] INT,
	[NU_NOTA_COMP5] INT,
	[NU_NOTA_REDACAO] INT,
	[Q001] VARCHAR(50),
	[Q002] VARCHAR(50),
	[Q003] VARCHAR(50),
	[Q004] VARCHAR(50),
	[Q005] VARCHAR(50),
	[Q006] VARCHAR(50),
	[Q007] VARCHAR(50),
	[Q008] VARCHAR(50),
	[Q009] VARCHAR(50),
	[Q010] VARCHAR(50),
	[Q011] VARCHAR(50),
	[Q012] VARCHAR(50),
	[Q013] VARCHAR(50),
	[Q014] VARCHAR(50),
	[Q015] VARCHAR(50),
	[Q016] VARCHAR(50),
	[Q017] VARCHAR(50),
	[Q018] VARCHAR(50),
	[Q019] VARCHAR(50),
	[Q020] VARCHAR(50),
	[Q021] VARCHAR(50),
	[Q022] VARCHAR(50),
	[Q023] VARCHAR(50),
	[Q024] VARCHAR(50),
	[Q025] VARCHAR(50)
);