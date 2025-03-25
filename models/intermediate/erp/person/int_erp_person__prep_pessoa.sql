with
    pessoa as (
        select 
        {{ dbt_utils.generate_surrogate_key(['pk_fk_entidade_negocio']) }} as sk_entidade_negocio,
        pk_fk_entidade_negocio,
        tipo_pessoa,
        estilo_nome,
        titulo,
        primeiro_nome,
        nome_meio,
        ultimo_nome,
        sufixo,
        promocao_email,
        info_adicional_contato,
        demografia,
        identificador_linha,
        data_modificacao
         from {{ref("stg_erp_person_person")}}
    )
select * from pessoa