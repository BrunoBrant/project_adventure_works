with 
    cartao_credito as (
        select * from  {{ref("stg_erp_sales_creditcard")}}
    ),
    pessoa_cartao_credito as (
        select * from {{ref("stg_erp_sales_personcreditcard")}}
    ),
    cartao_incrementado as (
        select
        {{ dbt_utils.generate_surrogate_key(['cartao_credito.pk_cartao_credito']) }} as sk_cartao_credito,
        cartao_credito.pk_cartao_credito,
        cartao_credito.tipo_cartao,
        cartao_credito.numero_cartao,
        cartao_credito.mes_expiracao,
        cartao_credito.ano_expiracao,
        cartao_credito.data_modificacao as data_modificacao_cartao,
        pessoa_cartao_credito.pk_entidade_negocio,
        pessoa_cartao_credito.data_modificacao as data_modificacao_pessoa
        from cartao_credito
        left join pessoa_cartao_credito
        on cartao_credito.pk_cartao_credito = pessoa_cartao_credito.fk_cartao_credito
    )

select * from cartao_incrementado    