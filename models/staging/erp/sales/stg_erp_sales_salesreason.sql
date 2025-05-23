with
    font_salesreason as (
        select
        *
        from {{source("erp_sales", "salesreason")}}
    )
 
    , renomeado_salesreason as (
        select
            cast(salesreasonid as int) as pk_razao_venda,
            cast(name as string) as nome,
            cast(reasontype as string) as tipo_razao,
            cast(modifieddate as timestamp) as data_modificacao
        from font_salesreason
    )
 
select * from renomeado_salesreason