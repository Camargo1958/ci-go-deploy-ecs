# ci-go-deploy-ecs
Treinamento CI com deply no AWS ECS

[Aula 2.2 - Criar Cluster ECS]
1 - Configurar Cluster (ECS) na AWS
2 - Configurar tarefa na ECS AWS com configuração de variáveis de ambiente
3 - Configurar o serviço ECS com LB tipo Aplicação
[Aula 3]
4 - Criar arquivo de workflow ECS.yml
5 - Inibir EC2.yml no go.yml
6 - Obter o arquivod e definição de tarefas através do console AWS
    Ref: https://github.com/marketplace/actions/amazon-ecs-deploy-task-definition-action-for-github-actions

    aws ecs describe-task-definition \
   --task-definition [my-task-definition-family] \
   --query taskDefinition > task-definition.json

   6.1 - Configurar secret.ID_CHAVE_ACESSO e secret.CHAVE_SECRETA

7 - Inserir passo de "configurando credenciais da AWS" em ECS.yml
8 - Inserir passo de "Obtendo arquivo da tarefa" no ECS.yml
9 - Realizar commit e push para testar o acesso à console AWS via job
[Aula 4]
10- Inserir passo de "Fill in the new image ID in the Amazon ECS task definition" 
    10.1 - Definir as variaveis de ambiente atrvés dos secrets
11- Inserir passo de "Deploy Amazon ECS task definition"
    11.1 - Ajustar service e cluster
12- Realizar commit e push para testar o acesso à console AWS via job