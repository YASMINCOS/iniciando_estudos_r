classes <- c(min(dados$Altura), 1.65, 1.75, max(dados$Altura))

labels <- c('1 - Baixa', '2 - Média', '3 - Alta')

frequencia <- table(
  cut(
    x = dados$Altura,
    breaks = classes,
    labels = labels,
    include.lowest = TRUE
  )
)

percentual <- prop.table(frequencia) * 100

dist_freq_altura <- cbind('Frequência' = frequencia, 'Porcentagem (%)' = percentual)

dist_freq_altura[
  order(row.names(dist_freq_altura)),
]