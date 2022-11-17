# Bootcampo Dio
## Projeto de Estudo cluster kubernetes em cluster no GCP.

Cluster kubernetes com aplicação simples em php com uso de Banco de Dados mysql.

O objetivo é aprender como criar um cluster kubernets com algumas replicas utilizando o CI/CD do github, loadbalance, uso de secrets, Filestore e um bastionHost.

Projeto: No desenvolvimento do projeto serão criadas as imagens dos contêineres, feito o push para o repositório do docker hub pelo github. O github também aciona o bastion host para a criação dos serviços necessários no Kubernetes para que a aplicação "backend" esteja pronta para utilização com 6 réplicas, um banco de dados mysql e um loadbalance que receberá as requisições da aplicação "frontend" que simula uma aplicação no cliente.

Neste exemplo foi criado previamente no Google CLoud (GCP) um cluster kubernetes GKE e um FileStore que armazenará os dados do Mysql. 
Também foi criado previamente no github as secrets do dockerhub, do key e do ip para acesso ao bastion host.
O cluster já está com o my-secrets aplicado previamente, o arquivo consta no repositório para fins educacionais.
O arquivo de volume já está com os dados do FileStore previamente criado.