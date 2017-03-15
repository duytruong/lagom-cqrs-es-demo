DROP TABLE IF EXISTS ship;

CREATE TABLE IF NOT EXISTS ship (
  id              MEDIUMINT NOT NULL AUTO_INCREMENT,
  name            VARCHAR(255) NOT NULL,
  callsign        VARCHAR(13),
  ship_category   VARCHAR(9),
  flag_code       VARCHAR(3),
  PRIMARY KEY (id)
);

INSERT INTO ship
    (name, callsign, ship_category, flag_code)
  VALUES
    ('G POSEIDON','HP6652','GEN CARGO','PAN'),
    ('NERO','V4FB3','GEN CARGO','KNA'),
    ('MOBY DREA','IBQI','PASSENGER','ITA'),
    ('MOBY OTTA','ICBG','PASSENGER','ITA'),
    ('CHANTAL','A8WQ3','TANKER','LBR'),
    ('ALPINE QUEEN','5NKO3','TANKER','NGA'),
    ('PATMOS','H9FC','BULK','PAN'),
    ('COROZAL','V3WY7','BULK','BLZ'),
    ('HAIDAR','ODVT','GEN CARGO','LBN'),
    ('GLORIA T','8RKY','GEN CARGO','GUY'),
    ('MANILA','3FJH8','GEN CARGO','PAN'),
    ('KUPHAR','XXXX','PONTOON','GBR'),
    ('GANDRIA','V7YH9','LNG','MHL'),
    ('MAN CHENG','BODU','GEN CARGO','CHN'),
    ('RHON','DRKM','TANKER','DEU'),
    ('SPESSART','DRKN','TANKER','DEU'),
    ('CRISTOBAL TRADER','3ENA7','TANKER','PAN'),
    ('ASSTAR TRABZON','ERLZ','GEN CARGO','MDA'),
    ('THEOFILOS','SWJC','PASSENGER','GRC'),
    ('AKTEA','P3OV3','BULK','UNK'),
    ('MERAL QUEEN','5IM420','GEN CARGO','TZZ'),
    ('RAVENS','V3ZF8','GEN CARGO','UNK'),
    ('MASSAI','J8NO','TUG','VCT'),
    ('OSTANVIK','SENK','BULK','SWE'),
    ('MERCUR','LACG2','TANKER','NIS'),
    ('CORAL','V4IX','GEN CARGO','UNK'),
    ('PETROBRAS 63','V7AV5','TANKER','MHL'),
    ('PETROBRAS 53','V7IG3','TANKER','MHL'),
    ('EXTRAMAR NORTE','P3ER5','GEN CARGO','UNK'),
    ('ZAKAIA','9BBJ','GEN CARGO','IRN'),
    ('SURYA KUBER','JVFW5','TANKER','UNK'),
    ('SKYROYAL','3FIR8','GEN CARGO','PAN'),
    ('SAFE REGENCY','S6EF3','OFFSHORE','SGP'),
    ('KIZOMBA A FPSO','XXXX','TANKER','FNR'),
    ('SUNRISE R','9LD2205','GEN CARGO','SLE'),
    ('ZALIV NAKHODKA','UETV','TANKER','RUS'),
    ('CHINA STAR','C6OP6','PASSENGER','BHS'),
    ('RAGAM','HO4371','GEN CARGO','PAN'),
    ('RIO ARIMAO','COJF','FISHING','UNK'),
    ('ZHANG YUAN YU','3ECP5','FISHING','PAN'),
    ('ZUMA','V4GC3','TANKER','KNA'),
    ('FPSO FLUMINENSE','C6FU8','TANKER','BHS'),
    ('KOME KRIBI I','TJFS2','TANKER','CMR'),
    ('RYE SONG GANG 1','HMKU','TANKER','PRK'),
    ('RAKAN 1','3EVL','TANKER','PAN'),
    ('GOD PREMIUM','J8QD3','TANKER','UNK'),
    ('WAN SHUN','BOIS','BULK','CHN'),
    ('STADT WANGEN','V2FL','GEN CARGO','ATG'),
    ('RIO CISNES','LW3518','TANKER','ARG'),
    ('ALEXANDRE','XU7BE','GEN CARGO','KHM'),
    ('SEA TIGER I','HQCT5','GEN CARGO','UNK'),
    ('CHRISTIAN','ZKU2072','GEN CARGO','UNK'),
    ('SVITZER MALLAIG','PBJX','TUG','NLD'),
    ('POLAR','PGUF','SALVAGE','NLD'),
    ('MIDLIFE C','PFWC','PASSENGER','NLD'),
    ('DC EEMS','PFCE','GEN CARGO','NLD'),
    ('ALK','PD5167','YACHT','NLD'),
    ('NAOMI E','PGFM','WORKSHIP','NLD'),
    ('ROTTERDAM','XXXX','YACHT','NLD'),
    ('RIJNDELTA','PHFR','DREDGING','NLD'),
    ('STAR ARUBA','PHUO','TANKER','NLD'),
    ('MEERVAL','XXXX','DREDGING','NLD'),
    ('SMAL AGT II','PC6974','TANKER','NLD'),
    ('ORIENT EXPLORER','XXXX','GEN CARGO','NLD'),
    ('MARE FRISIUM','PCBM','TANKER','NLD'),
    ('OCEAAN II','PGLK','TUG','NLD'),
    ('HACIENDA','XXXX','YACHT','NLD'),
    ('RHOON-C','PEBL','GEN CARGO','NLD'),
    ('ELISABETH','PECG','GEN CARGO','NLD'),
    ('DERK','PCIC','GEN CARGO','NLD'),
    ('LUCIANA','PFQK','PASSENGER','NLD'),
    ('LYDIA','PC3037','GEN CARGO','NLD'),
    ('IUVENTA','PC2609','OFFSHORE','NLD'),
    ('VITORIA NOVA','PIHI','GEN CARGO','NLD'),
    ('HOLLAND','PESK','TUG','NLD'),
    ('FURIE','PG7605','YACHT','NLD'),
    ('MERCEDES','PCMC','SAIL','NLD'),
    ('TESTSCHIP PI001','PI001','COMBI','NLD'),
    ('TEST 77 ALG 5','TST05','TANKER','NLD'),
    ('MARJORIE','PI4751','PASSENGER','NLD'),
    ('MULTRATUG 14','PBIJ','TUG','NLD');