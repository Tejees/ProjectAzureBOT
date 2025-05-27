# Azure Communication Services

***Overview:***

This project integrates Azure AI Content Safety with Azure Communication Services and Azure OpenAI to build a real-time chat application that detects and blocks harmful messages. Will set up and connect the required Azure resources, configure the app with your access keys, and test content moderation during live chats. The goal is to ensure safe and responsible AI-powered communication.

# Resources

•	Azure Open AI

•	Azure Content Safety

•	Azure Communication Services

•	Visual studio


## Task 1: Azure OpenAI

### Overview:

Azure OpenAI Service is a cloud-based platform that provides secure access to OpenAI’s advanced AI models, enabling organizations to build, deploy, and scale generative AI solutions. It allows seamless integration of powerful language and vision models into applications, supporting use cases such as content creation, code generation, data analysis, customer support, and more.

In this task you will deploy Azure BOT

1.	From the Azure portal, search for **Azure OpenAI (1)** and select it **(2)
   ![image](https://github.com/user-attachments/assets/0f94a2ea-fced-473c-ae62-ad2eab6a1820)


2. On **AI Foundary | Azure Open AI** page, click on **Create**.
   ![image](https://github.com/user-attachments/assets/d0c280ca-7d27-4337-954f-02f8f60c220c)


4. On the **Basics** tab, enter the following :
   - Subscription : Leave it as **Default (1)**
   - Resource group : Select **ProjectAzurebot (2)**
   - Region : Choose **EastUS (3)**
   - Name : Enter **Chatopenaibot (4)**
   - Pricing tier : Select **Standard S0 (5)**
   - Click on **Next (6)**
   
   ![image](https://github.com/user-attachments/assets/0b96e504-47f6-4a78-bddc-2bf3cb36a8ea)

5. Leave everything as default under **Network** and click on **Next**.

   ![image](https://github.com/user-attachments/assets/3fc98831-3bc6-4842-94be-737518d24a4a)
6. Leave everything as default under **Tags** and click on **Next**.
   ![image](https://github.com/user-attachments/assets/d65dcfb9-5e3a-4afb-b4ac-c4596ffcac06)
7. Review the options and click on **Create**.

8. You have successfully created the **Azure OpenAI**.
   ![image](https://github.com/user-attachments/assets/c15ac5de-be84-4e2c-a963-ab62f605ef39)

9. On Azure OpenAI, click on **Azure AI Foundary Portal**
    ![image](https://github.com/user-attachments/assets/938efbef-49c8-4022-84e3-99eb0985ee10)

10. On **Azure AI Foundry | Azure OpenAI** page, click on ** Deployments (1)** under **Tools** and click on **+ Deployment model(2)**.
    ![image](https://github.com/user-attachments/assets/365e36a6-813d-4de7-a03e-3b0db721e006)

11. Now, click on **Deploy base model**.
    ![image](https://github.com/user-attachments/assets/54be1fdc-e9d2-4f63-a4da-9a26eea5d150)

12. Select **gpt-4o(1)** and click on **Confirm (2)**.
    ![image](https://github.com/user-attachments/assets/685920ac-c600-43e6-9931-fdef6bdc8aa7)

13. Click on **Create resources and deploy**.
    ![image](https://github.com/user-attachments/assets/fbe39890-5b24-4aa3-96eb-6e0adc902a6d)
14. Model has been created sucessfully.
    ![image](https://github.com/user-attachments/assets/9d060884-149b-44fe-a21f-00090210f1fa)












