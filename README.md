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

#### >>> Then Go to Jenkins homepage, login with creadentials and let it to install all plugins to get started. 

#### >>> Go to Dashboard >> New Item >> Enter Job name >> Select Pipeline and press "ok".


![image](https://github.com/howdycloudyarsh/Sprint-2/assets/133496386/e83a05c6-e42a-4f6a-9134-9a8f1e457cbc)


#### >>> Go to Dashboard >> Manage Jenkins >> Credentials Dashboard >> System >> Global credentials (unrestricted)


![image](https://github.com/howdycloudyarsh/Sprint-2/assets/133496386/cea2ed6b-bbf9-4d08-aff9-7c1e34308b42)


#### >>> Select "Kind" as "Secret Text" and put your access key creadentials as shown.


![image](https://github.com/howdycloudyarsh/Sprint-2/assets/133496386/33c494c8-0152-4875-8a97-c285dba0c240)


![image](https://github.com/howdycloudyarsh/Sprint-2/assets/133496386/56695a12-8f27-4d62-9d12-230e51f7c196)


#### >>> Then Go to dashboard , Click on the job we created and go to "Configure".


![image](https://github.com/howdycloudyarsh/Sprint-2/assets/133496386/f1d3ea76-d951-4545-99f0-f51b16f333a6)



#### >>> Dashboard >> <terraform-eks-cicd> >> Configuration >> <Pipeline Section>


![image](https://github.com/howdycloudyarsh/Sprint-2/assets/133496386/e9a0c652-0416-41ad-af09-08c5db2d19ab)


#### >>> Click on "Pipeline Syntax and open it in another tab.


![image](https://github.com/howdycloudyarsh/Sprint-2/assets/133496386/ef4ee3ce-a5fd-4693-8f0a-6942c01f6496)


#### >>> Enter your repository URL, Select your branch and then generate the pipeline script. Paste it in your pipeline script. Save it.


#### >>> Click on "Build Now: to check if your first stage is successfull.


![image](https://github.com/howdycloudyarsh/Sprint-2/assets/133496386/05c0f041-4ffc-4362-8d64-b31046ba3110)


#### >>> Added one more stage to Initialize Terraform in the "EKS" directory.

![image](https://github.com/howdycloudyarsh/Sprint-2/assets/133496386/248c3e22-18d6-4a7c-9dfc-f3ddd048533a)


#### >>> Added one more stage to format terraform files.


![image](https://github.com/howdycloudyarsh/Sprint-2/assets/133496386/ec83f96f-1c0d-42e5-b913-78e3bd1b317e)


#### >>> Added one more stage to validate terraform files.


![image](https://github.com/howdycloudyarsh/Sprint-2/assets/133496386/2438389c-251c-4875-a818-24924e9a5b0c)


![image](https://github.com/howdycloudyarsh/Sprint-2/assets/133496386/001c1349-8c95-4c50-a88c-0d6eefa167ca)



#### >>> Adding another stage in the pipeline to view planning by terraform.


![image](https://github.com/howdycloudyarsh/Sprint-2/assets/133496386/e0b7bb66-588c-459c-a0de-db21f4edd07c)


![image](https://github.com/howdycloudyarsh/Sprint-2/assets/133496386/10509d1f-50aa-4ef5-be5f-6e63d0aed84d)


#### >>> Now Adding another stage to build and delete the infra.


![image](https://github.com/howdycloudyarsh/Sprint-2/assets/133496386/8c27f562-3a47-4ef9-9525-9e66afc64f66)



















