-- Databricks notebook source
  SELECT idPedido,
          descSituacao
  
  FROM silver_olist.pedido
  
--limit 10

-- COMMAND ----------

SELECT  *, 
        datediff(dtEstimativaEntrega,dtEntregue) AS qtDiasPromessaEntrega

FROM silver_olist.pedido

-- COMMAND ----------


