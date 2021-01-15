((import 'kube-prometheus/main.libsonnet') + {
   alertmanager+: {
     config: importstr 'alertmanager-config.yaml',
   },
 }).secret
