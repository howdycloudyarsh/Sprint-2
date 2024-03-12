# Sprint-2
## Pipeline To Create Platform. From GitHub to Jenkins. Deploy EKS with Terraform. Follow proper GitHub branching strategy.

![image](https://github.com/howdycloudyarsh/Sprint-2/assets/133496386/646e3f60-bf0b-4f00-8c7b-c219c5da00f6)

````
cd Jenkins_Server
Terraform init
Terraform fmt
Terraform Validate
Terraform plan
Terraform apply --auto-approve
````

#### Then Go to Jenkins homepage, login with creadentials and let it to install all plugins to get started. 

#### Go to Dashboard >> New Item >> Enter Job name >> Select Pipeline and press "ok".

![image](https://github.com/howdycloudyarsh/Sprint-2/assets/133496386/e83a05c6-e42a-4f6a-9134-9a8f1e457cbc)


#### Go to Dashboard >> Manage Jenkins >> Credentials Dashboard >> System >> Global credentials (unrestricted)

![image](https://github.com/howdycloudyarsh/Sprint-2/assets/133496386/cea2ed6b-bbf9-4d08-aff9-7c1e34308b42)


#### Select "Kind" as "Secret Text" and put your access key creadentials as shown.

![image](https://github.com/howdycloudyarsh/Sprint-2/assets/133496386/33c494c8-0152-4875-8a97-c285dba0c240)


![image](https://github.com/howdycloudyarsh/Sprint-2/assets/133496386/56695a12-8f27-4d62-9d12-230e51f7c196)


#### Then Go to dashboard , Click on the job we created and go to "Configure".

![image](https://github.com/howdycloudyarsh/Sprint-2/assets/133496386/f1d3ea76-d951-4545-99f0-f51b16f333a6)



#### Dashboard >> <terraform-eks-cicd> >> Configuration >> <Pipeline Section>

![image](https://github.com/howdycloudyarsh/Sprint-2/assets/133496386/e9a0c652-0416-41ad-af09-08c5db2d19ab)


#### Click on "Pipeline Syntax and open it in another tab.

![image](https://github.com/howdycloudyarsh/Sprint-2/assets/133496386/ef4ee3ce-a5fd-4693-8f0a-6942c01f6496)












