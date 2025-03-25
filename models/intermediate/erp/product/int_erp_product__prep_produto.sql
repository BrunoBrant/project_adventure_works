with
    produto as (
        select 
        {{ dbt_utils.generate_surrogate_key(['pk_produto']) }} as sk_produto,
        pk_produto,
        nome_produto,
        numero_produto,
        flag,
        flag_finalizado,
        cor,
        nivel_estoque_seguro,
        ponto_reordenacao,
        custo_padrao,
        lista_preco,
        tamanho,
        tamanho_unitario_codigo_medida,
        peso_unitario_codigo_medida,
        peso,
        dias_pra_producao,
        linha_produto,
        classe,
        estilo,
        fk_subcategoria_produto,
        modelo_produto,
        data_inicio_venda,
        data_fim_venda,
        data_descontinuacao,
        identificador_linha,
        data_modificacao
        from {{ref('stg_erp_product_product')}}
    )

select * from produto