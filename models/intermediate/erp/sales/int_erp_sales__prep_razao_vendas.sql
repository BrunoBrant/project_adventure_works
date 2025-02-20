with 
    razao_solicitacao_venda as (
        select * from {{ref("stg_erp_sales_salesorderheadersalesreason")}}
    ),
    razao_venda as (
        select * from {{ref("stg_erp_sales_salesreason")}}
    ),
    razao_solicitacao_venda_incrementado as (
        select
        razao_solicitacao_venda.pk_fk_ordem_venda,
        razao_solicitacao_venda.pk_fk_razao_venda,
        razao_venda.nome,
        razao_venda.tipo_razao,
        razao_venda.data_modificacao
        from razao_solicitacao_venda
        left join razao_venda
        on razao_solicitacao_venda.pk_fk_razao_venda = razao_venda.pk_razao_venda
    )

select * from razao_solicitacao_venda_incrementado    