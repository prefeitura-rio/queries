

SELECT 
    * except(flag_em_operacao, flag_trajeto_correto, flag_trajeto_correto_hist, status)
FROM `rj-smtr.br_rj_riodejaneiro_veiculos.gps_sppo`
WHERE data < "2022-07-16"

-- 