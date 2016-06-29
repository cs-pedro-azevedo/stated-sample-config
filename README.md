# STATSD SAMPLE

Otávio.. favor clonar o repo.

```
git clone https://github.com/cs-pedro-azevedo/statsd-sample-config.git
```

Rodar o carbon primeiro.
```shell
make run_carbon
```

E depois rodar o StatsD.
```shell
make run_statsd
```

Por último, suba o Graphite para consultar os dados para verificar os dados escritos no StatsD.
```shell
make run_graphite
```

Depois disso a aplicação já estará disponível em ** localhost:8125 **.
