DELETE FROM `gameobject_spawns` WHERE `id` BETWEEN '1000001' AND '1000249';
DELETE FROM `gameobject_spawns` WHERE `Entry` IN (192376,192316,192335,192317,192321,192320,192322,192318,192319,192287,192323,194323,192305,192286,192334,192307,192306,192328,192252,192253,192292,192299,192327,192487,192267,192449,192450,192819,190763,192951,192829,193984,193984,193984,193984,193983,193983,193983,193983,192304,192626,190475,192951,191575,192377,192269,192273,192274,192277,192278,192280,192283,192284,192285,192289,192290,192336,192338,192339,192349,192350,192351,192352,192353,192354,192355,192356,192357,192358,192359,192360,192361,192362,192363,192364,192366,192367,192368,192369,192370,192371,192372,192373,192374,192375,192378,192379,192406,192407,192414,192416,192417,192418,192429,192433,192434,192435,192458,192459,192460,192461,192488,192488,192488,192488,192488,192488,192488,192488,192488,192501,192501,192501,192501,192501,192501,192501,192501,192501,192501,192254,192255,192627,192502,192502,190487,192268,192271,192272,192275,192276,192281,192282,192288,192291,192308,192309,192312,192313,192314,192324,192329,192330,192331,192332,192333,192400,192401,192408,192424,192425,192426,192427,192428,192432,192440,192441,192442,192443,192444,192451,192452,192453,192266,192270,192279,192310,192325,192326,194959,194962,192415,192423,192430,192431,194960,194963,192502,192834);
INSERT INTO `gameobject_spawns` (`id`, `Entry`, `map`, `position_x`, `position_y`, `position_z`, `Facing`, `orientation1`, `orientation2`, `orientation3`, `orientation4`, `State`, `Flags`, `Faction`, `Scale`, `stateNpcLink`, `phase`, `overrides`) VALUES
	('1000001','192316','571','5322.01','2781.13','435.673','1.57952','0','0','0.710184','0.704016','1','6553600','114','2.59001','0','128','0'),
	('1000002','192335','571','5363.72','2763.25','445.023','-1.54462','0','0','-0.697792','0.716301','1','6553600','114','2.59001','0','128','0'),
	('1000003','192317','571','5363.39','2781.28','435.634','1.58825','0','0','0.713251','0.700909','1','6553600','114','2.59001','0','128','0'),
	('1000004','192321','571','5288.85','2861.82','435.591','0.026179','0','0','0.0130891','0.999914','1','6553600','114','2.59001','0','128','0'),
	('1000005','192320','571','5289.05','2820.23','435.674','0','0','0','0','1','1','6553600','114','2.59001','0','128','0'),
	('1000006','192322','571','5322.89','2917.14','445.154','1.56207','0','0','0.704015','0.710185','1','6553600','114','2.59001','0','128','0'),
	('1000007','192318','571','5322.25','2898.95','435.643','-1.57952','0','0','-0.710184','0.704016','1','6553600','114','2.59001','0','128','0'),
	('1000008','192319','571','5364.3','2899.22','435.691','-1.55334','0','0','-0.700908','0.713252','1','6553600','114','2.59001','0','128','0'),
	('1000009','192287','571','5372.42','2862.48','409.366','3.14159','0','0','1','1.26759E-6','1','6553600','114','1','0','128','0'),
	('1000010','192323','571','5364.28','2917.26','445.332','1.58825','0','0','0.713251','0.700909','1','6553600','114','2.59001','0','128','0'),
	('1000011','194323','571','5396.21','2840.01','432.268','3.13286','0','0','0.99999','0.00436634','1','6553600','114','1','0','64','0'),
	('1000012','192305','571','5397.31','2809.26','455.102','3.13286','0','0','0.99999','0.00436634','1','6553600','114','5.06002','0','128','0'),
	('1000013','192286','571','5371.45','2820.79','409.427','3.12412','0','0','0.999962','0.00873622','1','6553600','114','1','0','128','0'),
	('1000014','191575','571','5314.58','3055.85','408.862','0.541051','0','0','0.267238','0.963631','1','6553600','1732','1','0','128','0'),
	('1000015','191575','571','5269.21','3013.84','408.77','-1.76278','0','0','-0.771624','0.636079','1','6553600','1732','1','0','128','0'),
	('1000016','192334','571','5322.17','2763.2','444.974','-1.56207','0','0','-0.704015','0.710185','1','6553600','114','2.59001','0','128','0'),
	('1000017','192307','571','5271.16','2820.11','445.109','-3.13286','0','0','-0.99999','0.00436634','1','6553600','114','2.59001','0','128','0'),
	('1000018','192306','571','5270.56','2861.68','444.917','-3.12412','0','0','-0.999962','0.00873622','1','6553600','114','2.59001','0','128','0'),
	('1000019','192487','571','5160.28','2798.6','430.604','-3.12412','0','0','-0.999962','0.00873622','1','6553600','0','4','0','128','0'),
	('1000020','192487','571','5146.04','2747.3','433.527','3.12412','0','0','0.999962','0.00873622','1','6553600','0','4','0','128','0'),
	('1000021','192328','571','5173.13','2820.96','435.658','0.026179','0','0','0.0130891','0.999914','1','6553600','114','2.59001','0','128','0'),
	('1000022','192252','571','5154.37','2853.23','409.183','3.14159','0','0','1','1.26759E-6','1','6553600','114','1','0','128','0'),
	('1000023','192253','571','5154.42','2828.93','409.189','3.14159','0','0','1','1.26759E-6','1','6553600','114','1','0','128','0'),
	('1000024','192292','571','5154.35','2862.08','445.01','3.14159','0','0','1','1.26759E-6','1','6553600','114','2.59001','0','128','0'),
	('1000025','192299','571','5155.22','2820.63','444.979','-3.11539','0','0','-0.999914','0.0131009','1','6553600','114','2.59001','0','128','0'),
	('1000026','192327','571','5172.34','2862.57','435.658','0','0','0','0','1','1','6553600','114','2.59001','0','128','0'),
	('1000027','192487','571','5158.71','2882.9','431.274','3.14159','0','0','1','1.26759E-6','1','6553600','0','4','0','128','0'),
	('1000028','192487','571','5145.11','2934.95','433.255','-3.10665','0','0','-0.999847','0.0174704','1','6553600','0','4','0','128','0'),
	('1000029','192267','571','4452.76','2639.14','358.444','1.67552','0','0','0.743146','0.669129','1','6553600','0','1','0','128','0'),
	('1000030','192449','571','4517.75','2717.23','387.812','-1.53589','0','0','-0.694658','0.71934','1','6553600','0','3.8','0','128','0'),
	('1000031','192450','571','4387.59','2719.9','390.201','-1.51843','0','0','-0.688352','0.725377','1','6553600','0','3.8','0','128','0'),
	('1000032','191575','571','5391.28','2828.09','418.675','-2.16421','0','0','-0.882948','0.469471','1','6553600','1732','1','0','128','0'),
	('1000033','192819','571','5401.63','2853.67','418.675','2.63544','0','0','0.968147','0.250383','1','6553600','0','1','0','128','0'),
	('1000034','190763','571','5311.44','2618.93','409.092','-2.37364','0','0','-0.927182','0.37461','1','6553600','1735','1','0','64','0'),
	('1000053','193984','571','7647.47','2055.55','599.399','-0.279252','0','0','-0.139173','0.990268','1','6553600','114','4','0','64','0'),
	('1000054','193984','571','7647.42','2065.23','599.308','0.279252','0','0','0.139173','0.990268','1','6553600','114','4','0','64','0'),
	('1000055','193984','571','7609.86','2055.53','599.494','-2.86234','0','0','-0.990268','0.139173','1','6553600','114','4','0','64','0'),
	('1000056','193984','571','7610.18','2065.31','599.426','2.87979','0','0','0.991445','0.130528','1','6553600','114','4','0','64','0'),
	('1000057','193983','571','7906.95','2053.04','599.626','-0.296705','0','0','-0.147809','0.989016','1','6553600','0','3.5','0','64','0'),
	('1000058','193983','571','7907.01','2063.02','599.587','0.261798','0','0','0.130525','0.991445','1','6553600','0','3.5','0','64','0'),
	('1000059','193983','571','7870.43','2053.35','599.669','-2.87979','0','0','-0.991445','0.130528','1','6553600','0','3.5','0','64','0'),
	('1000060','193983','571','7870.36','2063.25','599.628','2.86234','0','0','0.990268','0.139173','1','6553600','0','3.5','0','64','0'),
	('1000074','192304','571','5398.04','2873.01','455.204','3.13286','0','0','0.99999','0.00436634','1','6553600','114','5.06002','0','128','0'),
	('1000075','191575','571','5196.67','2737.34','409.189','-2.93214','0','0','-0.994521','0.104535','1','6553600','1732','1','0','128','0'),
	('1000076','191575','571','5153.93','2781.67','409.246','1.65806','0','0','0.737276','0.675591','1','6553600','1732','1','0','128','0'),
	('1000077','191575','571','5153.41','2901.35','409.191','-0.0698117','0','0','-0.0348988','0.999391','1','6553600','1732','1','0','128','0'),
	('1000078','191575','571','5197.05','2944.81','409.191','2.33874','0','0','0.920505','0.390732','1','6553600','1732','1','0','128','0'),
	('1000079','192626','571','4938.36','2454.6','320.392','-2.51327','0','0','-0.951056','0.309019','1','6553600','0','1','0','48','0'),
	('1000080','190475','571','4949.34','2432.59','320.177','1.38621','0','0','0','0','0','6553600','0','1','0','48','0'),
	('1000081','191575','571','5268.7','2666.42','409.099','-0.715585','0','0','-0.350207','0.936672','1','6553600','1732','1','0','128','0'),
	('1000083','191575','571','5311.44','2618.93','409.092','-2.37364','0','0','-0.927182','0.37461','1','6553600','1732','1','0','128','0'),
	('1000084','192377','571','5414.19','3069.8','415.187','1.64061','0','0','0.731354','0.681998','1','6553600','114','2.42','0','64','0'),
	('1000085','192269','571','4526.46','2810.18','391.2','-2.99322','0','0','-0.997249','0.0741182','1','6553600','114','1','0','64','0'),
	('1000086','192273','571','4417.94','2324.81','371.577','3.08051','0','0','0.999534','0.0305366','1','6553600','0','1','0','32','0'),
	('1000087','192274','571','4424.15','3286.54','371.546','3.12412','0','0','0.999962','0.00873622','1','6553600','0','1','0','32','0'),
	('1000088','192277','571','4572.93','3475.52','363.009','1.42244','0','0','0.652758','0.757566','1','6553600','0','1','0','64','0'),
	('1000089','192278','571','4433.9','3534.14','360.275','-1.85005','0','0','-0.798636','0.601815','1','6553600','0','1','0','64','0'),
	('1000090','192280','571','4857.97','3335.44','368.881','-2.94959','0','0','-0.995395','0.0958539','1','6553600','0','1','0','16','0'),
	('1000091','192283','571','5006.34','3280.4','371.163','2.22529','0','0','0.896872','0.442291','1','6553600','0','1','0','16','0'),
	('1000092','192284','571','5372.48','2862.5','409.049','3.14159','0','0','1','1.26759E-6','1','6553600','114','1','0','64','0'),
	('1000093','192285','571','5371.49','2820.8','409.177','3.14159','0','0','1','1.26759E-6','1','6553600','114','1','0','64','0'),
	('1000094','192289','571','4778.19','2438.06','345.644','-2.94088','0','0','-0.994969','0.100188','1','6553600','0','1','0','16','0'),
	('1000095','192290','571','5024.57','2532.75','344.023','-1.93732','0','0','-0.824127','0.566404','1','6553600','0','1','0','16','0'),
	('1000096','192336','571','5154.49','2862.15','445.012','3.14159','0','0','1','1.26759E-6','1','6553600','114','2.42','0','64','0'),
	('1000097','192338','571','5397.76','2873.08','455.461','3.10665','0','0','0.999847','0.0174704','1','6553600','114','4.22','0','64','0'),
	('1000098','192339','571','5397.39','2809.33','455.344','3.10665','0','0','0.999847','0.0174704','1','6553600','114','4.22','0','64','0'),
	('1000099','192349','571','5155.31','2820.74','444.979','-3.13286','0','0','-0.99999','0.00436634','1','6553600','114','2.42','0','64','0'),
	('1000100','192350','571','5270.69','2861.78','445.058','-3.11539','0','0','-0.999914','0.0131009','1','6553600','114','2.42','0','64','0'),
	('1000101','192351','571','5271.28','2820.16','445.201','-3.13286','0','0','-0.99999','0.00436634','1','6553600','114','2.42','0','64','0'),
	('1000102','192352','571','5173.02','2820.93','435.72','0.017452','0','0','0.00872589','0.999962','1','6553600','114','2.42','0','64','0'),
	('1000103','192353','571','5172.11','2862.57','435.721','0.017452','0','0','0.00872589','0.999962','1','6553600','114','2.42','0','64','0'),
	('1000104','192354','571','5288.41','2861.79','435.721','0.017452','0','0','0.00872589','0.999962','1','6553600','114','2.42','0','64','0'),
	('1000105','192355','571','5288.92','2820.22','435.721','0.017452','0','0','0.00872589','0.999962','1','6553600','114','2.42','0','64','0'),
	('1000106','192356','571','5237.07','2757.03','435.796','1.51844','0','0','0.688356','0.725373','1','6553600','114','2.42','0','64','0'),
	('1000107','192357','571','5235.34','2924.34','435.04','-1.5708','0','0','-0.707108','0.707106','1','6553600','114','2.42','0','64','0'),
	('1000108','192358','571','5322.23','2899.43','435.808','-1.58825','0','0','-0.713251','0.700909','1','6553600','114','2.42','0','64','0'),
	('1000109','192359','571','5364.35','2899.4','435.839','-1.5708','0','0','-0.707108','0.707106','1','6553600','114','2.42','0','64','0'),
	('1000110','192360','571','5352.37','3037.09','435.252','-1.5708','0','0','-0.707108','0.707106','1','6553600','114','2.42','0','64','0'),
	('1000111','192361','571','5392.65','3037.11','433.713','-1.52716','0','0','-0.691512','0.722365','1','6553600','114','2.42','0','64','0'),
	('1000112','192362','571','5322.12','2763.61','444.974','-1.55334','0','0','-0.700908','0.713252','1','6553600','114','2.42','0','64','0'),
	('1000113','192363','571','5363.61','2763.39','445.024','-1.54462','0','0','-0.697792','0.716301','1','6553600','114','2.42','0','64','0'),
	('1000114','192364','571','5350.88','2622.72','444.686','-1.5708','0','0','-0.707108','0.707106','1','6553600','114','2.42','0','64','0'),
	('1000115','192366','571','5236.27','2739.46','444.992','-1.59698','0','0','-0.716303','0.697789','1','6553600','114','2.42','0','64','0'),
	('1000116','192367','571','5271.8','2704.87','445.183','-3.13286','0','0','-0.99999','0.00436634','1','6553600','114','2.42','0','64','0'),
	('1000117','192368','571','5289.46','2704.68','435.875','-0.017451','0','0','-0.00872539','0.999962','1','6553600','114','2.42','0','64','0'),
	('1000118','192369','571','5350.95','2640.36','435.408','1.5708','0','0','0.707108','0.707106','1','6553600','114','2.42','0','64','0'),
	('1000119','192370','571','5392.27','2639.74','435.331','1.50971','0','0','0.685183','0.728371','1','6553600','114','2.42','0','64','0'),
	('1000120','192371','571','5364.29','2916.94','445.331','1.57952','0','0','0.710184','0.704016','1','6553600','114','2.42','0','64','0'),
	('1000121','192372','571','5322.86','2916.95','445.154','1.56207','0','0','0.704015','0.710185','1','6553600','114','2.42','0','64','0'),
	('1000122','192373','571','5290.35','2976.56','435.221','0.017452','0','0','0.00872589','0.999962','1','6553600','114','2.42','0','64','0'),
	('1000123','192374','571','5272.94','2976.55','444.492','3.12412','0','0','0.999962','0.00873622','1','6553600','114','2.42','0','64','0'),
	('1000124','192375','571','5235.19','2941.9','444.278','1.58825','0','0','0.713251','0.700909','1','6553600','114','2.42','0','64','0'),
	('1000125','192378','571','5322.02','2781.13','435.811','1.5708','0','0','0.707108','0.707106','1','6553600','114','2.42','0','64','0'),
	('1000126','192379','571','5363.42','2781.03','435.763','1.5708','0','0','0.707108','0.707106','1','6553600','114','2.42','0','64','0'),
	('1000127','192406','571','4438.3','3361.08','371.568','-0.017451','0','0','-0.00872539','0.999962','1','6553600','0','4.04','0','32','0'),
	('1000128','192407','571','4448.17','3235.63','370.412','-1.56207','0','0','-0.704015','0.710185','1','6553600','0','4.04','0','32','0'),
	('1000129','192414','571','4387.62','2719.57','389.935','-1.54462','0','0','-0.697792','0.716301','1','6553600','0','4.04','0','64','0'),
	('1000130','192416','571','4408.57','2422.61','377.179','1.58825','0','0','0.713251','0.700909','1','6553600','0','4.04','0','32','0'),
	('1000131','192417','571','4416.59','2414.08','377.196','0','0','0','0','1','1','6553600','0','4.04','0','32','0'),
	('1000132','192418','571','4417.25','2301.14','377.214','0.026179','0','0','0.0130891','0.999914','1','6553600','0','4.04','0','32','0'),
	('1000133','192429','571','4464.12','2855.45','406.111','0.829032','0','0','0.402747','0.915311','1','6553600','0','4.04','0','64','0'),
	('1000134','192433','571','4401.63','3377.46','363.365','1.55334','0','0','0.700908','0.713252','1','6553600','0','1','0','32','0'),
	('1000135','192434','571','5041.61','3294.4','382.15','-1.63188','0','0','-0.72837','0.685184','1','6553600','0','3.8','0','16','0'),
	('1000136','192435','571','4855.63','3297.62','376.739','-3.13286','0','0','-0.99999','0.00436634','1','6553600','0','3.8','0','16','0'),
	('1000137','192458','571','4811.4','2441.9','358.207','-2.0333','0','0','-0.85035','0.526218','1','6553600','0','3.8','0','16','0'),
	('1000138','192459','571','4805.67','2407.48','358.191','1.78023','0','0','0.777144','0.629323','1','6553600','0','3.8','0','16','0'),
	('1000139','192460','571','5004.35','2486.36','358.449','2.17294','0','0','0.884989','0.465612','1','6553600','0','3.8','0','16','0'),
	('1000140','192461','571','4983.28','2503.09','358.177','-0.427603','0','0','-0.212176','0.977231','1','6553600','0','3.8','0','16','0'),
	('1000141','192488','571','5160.34','2798.61','430.769','3.14159','0','0','1','1.26759E-6','1','6553600','0','4','0','64','0'),
	('1000142','192488','571','5158.81','2883.13','431.618','3.14159','0','0','1','1.26759E-6','1','6553600','0','4','0','64','0'),
	('1000143','192488','571','5278.38','2613.83','433.409','-1.58825','0','0','-0.713251','0.700909','1','6553600','0','4','0','64','0'),
	('1000144','192488','571','5260.82','2631.8','433.324','3.05433','0','0','0.999048','0.0436174','1','6553600','0','4','0','64','0'),
	('1000145','192488','571','5163.13','2952.59','433.503','1.53589','0','0','0.694658','0.71934','1','6553600','0','4','0','64','0'),
	('1000146','192488','571','5145.11','2935','433.386','3.14159','0','0','1','1.26759E-6','1','6553600','0','4','0','64','0'),
	('1000147','192488','571','5262.54','3047.95','432.055','3.10665','0','0','0.999847','0.0174704','1','6553600','0','4','0','64','0'),
	('1000148','192488','571','5146.04','2747.21','433.584','3.07177','0','0','0.999391','0.0349043','1','6553600','0','4','0','64','0'),
	('1000149','192488','571','5163.78','2729.68','433.394','-1.58825','0','0','-0.713251','0.700909','1','6553600','0','4','0','64','0'),
	('1000150','192501','571','4398.82','2804.7','429.792','-1.58825','0','0','-0.713251','0.700909','1','6553600','0','4','0','64','0'),
	('1000151','192501','571','4416','2822.67','429.851','-0.017452','0','0','-0.00872589','0.999962','1','6553600','0','4','0','64','0'),
	('1000152','192501','571','4559.11','3606.22','419.999','-1.48353','0','0','-0.67559','0.737277','1','6553600','0','4','0','64','0'),
	('1000153','192501','571','4539.42','3622.49','420.034','-3.07177','0','0','-0.999391','0.0349043','1','6553600','0','4','0','64','0'),
	('1000154','192501','571','4555.26','3641.65','419.974','1.67551','0','0','0.743143','0.669133','1','6553600','0','4','0','64','0'),
	('1000155','192501','571','4574.87','3625.91','420.079','0.087266','0','0','0.0436192','0.999048','1','6553600','0','4','0','64','0'),
	('1000156','192501','571','4466.79','1960.42','459.144','1.15192','0','0','0.54464','0.83867','1','6553600','0','4','0','64','0'),
	('1000157','192501','571','4475.35','1937.03','459.07','-0.436332','0','0','-0.216439','0.976296','1','6553600','0','4','0','64','0'),
	('1000158','192501','571','4451.76','1928.1','459.076','-2.00713','0','0','-0.843392','0.537299','1','6553600','0','4','0','64','0'),
	('1000159','192501','571','4442.99','1951.9','459.093','2.74016','0','0','0.979924','0.199371','1','6553600','0','4','0','64','0'),
	('1000160','192254','571','5154.46','2828.94','409.189','3.14159','0','0','1','1.26759E-6','1','6553600','114','1','0','64','0'),
	('1000161','192255','571','5154.52','2853.31','409.183','3.14159','0','0','1','1.26759E-6','1','6553600','114','1','0','64','0'),
	('1000162','192627','571','4939.49','3339.65','376.875','0.890117','0','0','0.430511','0.902586','1','6553600','0','1','0','1','0'),
	('1000163','192502','571','4380.36','2822.38','429.882','-3.10665','0','0','-0.999847','0.0174704','1','6553600','0','4','0','128','0'),
	('1000164','192502','571','4397.66','2840.3','429.922','1.58825','0','0','0.713251','0.700909','1','6553600','0','4','0','128','0'),
	('1000165','190487','571','4948.52','3342.34','376.875','4.40057','0','0','0','0','0','6553600','0','1','0','1','0'),
	('1000166','192268','571','4526.51','2810.18','390.986','-3.01941','0','0','-0.998134','0.0610534','1','6553600','0','1','0','128','0'),
	('1000167','192271','571','4424.74','2975.6','367.227','1.7017','0','0','0.751841','0.659344','1','6553600','0','1','0','128','0'),
	('1000168','192272','571','4417.93','2324.81','371.219','3.09792','0','0','0.999762','0.0218346','1','6553600','0','1','0','16','0'),
	('1000169','192275','571','4424.03','3286.61','371.418','3.14159','0','0','1','1.26759E-6','1','6553600','0','1','0','16','0'),
	('1000170','192276','571','4572.94','3475.42','362.805','1.37881','0','0','0.636078','0.771625','1','6553600','0','1','0','128','0'),
	('1000171','192281','571','4857.97','3335.42','369.292','-2.88851','0','0','-0.992004','0.126204','1','6553600','0','1','0','32','0'),
	('1000172','192282','571','5006.32','3280.36','371.242','2.24275','0','0','0.900699','0.434444','1','6553600','0','1','0','32','0'),
	('1000173','192288','571','4778.06','2438.02','345.706','-2.93214','0','0','-0.994521','0.104535','1','6553600','0','1','0','32','0'),
	('1000174','192291','571','5024.61','2532.73','344.431','-1.94604','0','0','-0.826589','0.562806','1','6553600','0','1','0','32','0'),
	('1000175','192308','571','5235.13','2942.12','444.279','1.58825','0','0','0.713251','0.700909','1','6553600','114','2.59001','0','128','0'),
	('1000176','192309','571','5272.55','2976.54','444.493','3.13286','0','0','0.99999','0.00436634','1','6553600','114','2.59001','0','128','0'),
	('1000177','192312','571','5236.31','2739.22','444.993','-1.6057','0','0','-0.719339','0.694659','1','6553600','114','2.59001','0','128','0'),
	('1000178','192313','571','5271.63','2704.83','445.183','-3.12412','0','0','-0.999962','0.00873622','1','6553600','114','2.59001','0','128','0'),
	('1000179','192314','571','5350.9','2622.48','444.649','-1.56207','0','0','-0.704015','0.710185','1','6553600','114','2.59001','0','128','0'),
	('1000180','192324','571','5290.51','2976.56','435.087','0.008724','0','0','0.00436199','0.99999','1','6553600','114','2.59001','0','128','0'),
	('1000181','192329','571','5235.32','2924.31','434.898','-1.56207','0','0','-0.704015','0.710185','1','6553600','114','2.59001','0','128','0'),
	('1000182','192330','571','5237.02','2757.36','435.626','1.55334','0','0','0.700908','0.713252','1','6553600','114','2.59001','0','128','0'),
	('1000183','192331','571','5289.78','2704.62','435.714','0.008724','0','0','0.00436199','0.99999','1','6553600','114','2.59001','0','128','0'),
	('1000184','192332','571','5350.94','2640.43','435.264','1.56207','0','0','0.704015','0.710185','1','6553600','114','2.59001','0','128','0'),
	('1000185','192333','571','5392.28','2639.84','435.208','1.52716','0','0','0.691512','0.722365','1','6553600','114','2.59001','0','128','0'),
	('1000186','192400','571','5041.65','3294.32','381.92','-1.6057','0','0','-0.719339','0.694659','1','6553600','0','4.04','0','32','0'),
	('1000187','192401','571','4855.44','3297.6','376.496','-3.11539','0','0','-0.999914','0.0131009','1','6553600','0','4.04','0','32','0'),
	('1000188','192408','571','4399.64','3231.54','368.898','1.49226','0','0','0.678802','0.734321','1','6553600','0','1','0','16','0'),
	('1000189','192424','571','4563.7','2171.03','367.607','-1.82387','0','0','-0.79069','0.612217','1','6553600','0','1','0','32','0'),
	('1000190','192425','571','4811.44','2441.85','357.982','-2.02458','0','0','-0.848048','0.52992','1','6553600','0','4.04','0','32','0'),
	('1000191','192426','571','4805.51','2407.84','357.941','1.77151','0','0','0.774393','0.632705','1','6553600','0','4.04','0','32','0'),
	('1000192','192427','571','5004.23','2486.53','358.167','2.17294','0','0','0.884989','0.465612','1','6553600','0','4.04','0','32','0'),
	('1000193','192428','571','4983.22','2503.27','357.96','-0.436332','0','0','-0.216439','0.976296','1','6553600','0','4.04','0','32','0'),
	('1000194','192432','571','4401.62','3377.48','363.12','1.53589','0','0','0.694658','0.71934','1','6553600','0','1','0','16','0'),
	('1000195','192440','571','4438.38','3361.01','371.814','-0.034904','0','0','-0.0174511','0.999848','1','6553600','0','3.8','0','16','0'),
	('1000196','192441','571','4448.15','3235.61','370.617','-1.56207','0','0','-0.704015','0.710185','1','6553600','0','3.8','0','16','0'),
	('1000197','192442','571','4350.04','2885.61','406.329','1.58825','0','0','0.713251','0.700909','1','6553600','0','3.8','0','128','0'),
	('1000198','192443','571','4434.33','2883.24','406.346','0.767944','0','0','0.374606','0.927184','1','6553600','0','3.8','0','128','0'),
	('1000199','192444','571','4464.17','2855.32','406.391','0.802851','0','0','0.390731','0.920505','1','6553600','0','3.8','0','128','0'),
	('1000200','192451','571','4408.65','2422.67','377.454','1.58825','0','0','0.713251','0.700909','1','6553600','0','3.8','0','16','0'),
	('1000201','192452','571','4416.8','2414.04','377.487','0.008724','0','0','0.00436199','0.99999','1','6553600','0','3.8','0','16','0'),
	('1000202','192453','571','4417.56','2301.07','377.43','0.017452','0','0','0.00872589','0.999962','1','6553600','0','3.8','0','16','0'),
	('1000203','192266','571','4452.8','2639','358.552','-1.4748','0','0','-0.672366','0.740219','1','6553600','0','1','0','64','0'),
	('1000204','192270','571','4424.71','2975.6','367.387','1.69297','0','0','0.748956','0.66262','1','6553600','0','1','0','64','0'),
	('1000205','192279','571','4433.92','3534.2','359.942','-1.91113','0','0','-0.81664','0.577147','1','6553600','0','1','0','128','0'),
	('1000206','192310','571','5352.2','3055.02','444.565','1.57952','0','0','0.710184','0.704016','1','6553600','114','2.59001','0','128','0'),
	('1000207','192325','571','5352.38','3036.95','435.111','-1.56207','0','0','-0.704015','0.710185','1','6553600','114','2.59001','0','128','0'),
	('1000208','192326','571','5392.64','3036.97','433.649','-1.51843','0','0','-0.688352','0.725377','1','6553600','114','2.59001','0','128','0'),
	('1000209','194959','571','4398.08','2356.5','376.19','0.525406','0','0','0','0','0','6553600','0','1','0','1','0'),
	('1000210','194962','571','4390.78','3304.09','372.429','6.09702','0','0','0','0','0','6553600','0','1','0','1','0'),
	('1000211','192415','571','4517.78','2716.99','387.57','-1.53589','0','0','-0.694658','0.71934','1','6553600','0','4.04','0','64','0'),
	('1000212','192423','571','4563.73','2171.15','367.68','1.30027','0','0','0.605294','0.796002','1','6553600','0','1','0','64','0'),
	('1000213','192430','571','4434.56','2883.45','406.025','0.759217','0','0','0.370557','0.92881','1','6553600','0','4.04','0','64','0'),
	('1000214','192431','571','4349.9','2885.56','406.105','1.6057','0','0','0.719339','0.694659','1','6553600','0','4.04','0','64','0'),
	('1000215','194960','571','4394.3','2357.41','376.298','-2.51327','0','0','-0.951056','0.309019','1','6553600','0','1','0','1','0'),
	('1000216','194963','571','4392.15','3300.93','372.429','0.890117','0','0','0.430511','0.902586','1','6553600','0','1','0','1','0'),
	('1000217','192502','571','4416.01','2822.7','429.982','0.017452','0','0','0.00872589','0.999962','1','6553600','0','4','0','128','0'),
	('1000218','192502','571','4398.71','2804.7','429.905','-1.55334','0','0','-0.700908','0.713252','1','6553600','0','4','0','128','0'),
	('1000219','192502','571','4574.88','3625.87','420.203','0.104719','0','0','0.0523356','0.99863','1','6553600','0','4','0','128','0'),
	('1000220','192502','571','4559','3606.2','420.092','-1.48353','0','0','-0.67559','0.737277','1','6553600','0','4','0','128','0'),
	('1000221','192502','571','4539.4','3622.7','420.038','-3.07177','0','0','-0.999391','0.0349043','1','6553600','0','4','0','128','0'),
	('1000222','192502','571','4555.39','3641.66','420.142','1.67551','0','0','0.743143','0.669133','1','6553600','0','4','0','128','0'),
	('1000223','192502','571','4442.99','1951.91','459.228','2.68781','0','0','0.97437','0.22495','1','6553600','0','4','0','128','0'),
	('1000224','192502','571','4466.94','1960.35','459.296','1.15192','0','0','0.54464','0.83867','1','6553600','0','4','0','128','0'),
	('1000225','192502','571','4475.26','1936.84','459.239','-0.418879','0','0','-0.207912','0.978148','1','6553600','0','4','0','128','0'),
	('1000226','192502','571','4451.73','1928.12','459.249','-2.00713','0','0','-0.843392','0.537299','1','6553600','0','4','0','128','0'),
	('1000227','192834','571','5440.38','2840.49','430.282','-1.83259','0','0','-0.793352','0.608764','1','6553600','0','1','0','64','0'),
	('1000228','192487','571','5260.82','2631.82','433.181','3.12412','0','0','0','0','1','6553600','0','4','0','128','0'),
	('1000229','192487','571','5262.54','3047.93','431.965','3.12412','0','0','0','0','1','6553600','0','4','0','128','0'),
	('1000230','192487','571','5278.43','2613.83','433.294','-1.62316','0','0','0','0','1','6553600','0','4','0','128','0'),
	('1000231','192487','571','5280.89','3064.95','431.976','1.55334','0','0','0','0','1','6553600','0','4','0','128','0'),
	('1000232','192487','571','5163.85','2729.68','433.328','-1.6057','0','0','0','0','1','6553600','0','4','0','128','0'),
	('1000233','192487','571','5163.13','2952.59','433.368','1.5708','0','0','0','0','1','6553600','0','4','0','128','0'),
	('1000234','192487','571','5146.04','2747.3','433.527','3.12412','0','0','0','0','1','6553600','0','4','0','128','0'),
	('1000235','192487','571','5145.11','2934.95','433.255','-3.10665','0','0','0','0','1','6553600','0','4','0','128','0'),	
	('1000236','190763','571','5314.58','3055.85','408.862','0.541051','0','0','0.267238','0.963631','1','6553600','1735','1','0','64','0'),
	('1000237','190763','571','5269.21','3013.84','408.77','-1.76278','0','0','-0.771624','0.636079','1','6553600','1735','1','0','64','0'),
	('1000238','190763','571','5391.28','2828.09','418.675','-2.16421','0','0','-0.882948','0.469471','1','6553600','1735','1','0','64','0'),
	('1000239','190763','571','5196.67','2737.34','409.189','-2.93214','0','0','-0.994521','0.104535','1','6553600','1735','1','0','64','0'),
	('1000240','190763','571','5153.93','2781.67','409.246','1.65806','0','0','0.737276','0.675591','1','6553600','1735','1','0','64','0'),
	('1000241','190763','571','5153.41','2901.35','409.191','-0.0698117','0','0','-0.0348988','0.999391','1','6553600','1735','1','0','64','0'),
	('1000242','190763','571','5197.05','2944.81','409.191','2.33874','0','0','0.920505','0.390732','1','6553600','1735','1','0','64','0'),
	('1000243','190763','571','5268.7','2666.42','409.099','-0.715585','0','0','-0.350207','0.936672','1','6553600','1735','1','0','64','0'),
	('1000244','192488','571','5280.89','3064.95','431.976','1.55334','0','0','0','0','1','6553600','0','4','0','64','0'),
	('1000245','192376','571','5352.2','3055.02','444.565','1.57952','0','0','0.710184','0.704016','1','6553600','114','2.59001','0','64','0'),
	('1000246','192951','571','5314.51','2703.69','408.550','-0.890','0','0','0','0','1','6553600','1732','4','0','128','0'),
	('1000247','192951','571','5316.25','2977.04','408.539','-0.820','0','0','0','0','1','6553600','1732','4','0','128','0'),
	('1000248','192951','571','5314.51','2703.69','408.550','-0.890','0','0','0','0','1','6553600','1735','4','0','64','0'),
	('1000249','192951','571','5316.25','2977.04','408.539','-0.820','0','0','0','0','1','6553600','1735','4','0','64','0');

UPDATE `gameobject_spawns` SET `phase`=64 WHERE `Entry` IN (193161,193160,193127,193145,193143,193146,193142,193141,193140,193139,193123,193122,193120,193119,193118,193117,193116,193115,193114,193113,193112,193111,193110,193144);
UPDATE `gameobject_spawns` SET `phase`=128 WHERE `Entry` IN (193138,193165,193164,193163,193162,193159,193124,193130,193147,193148,193149,193137,193136,193135,193134,193133,193132,193129,193128,193124,193109,193108,193107,193106,193105,193104,193103,193102,193101,193100,193099,193098,193097,193096,193158,193157,193156,193155,193154,193153,193152,193151,193150,193131);