# Azure Communication Services

***Overview:***

This project integrates Azure AI Content Safety with Azure Communication Services and Azure OpenAI to build a real-time chat application that detects and blocks harmful messages. Will set up and connect the required Azure resources, configure the app with your access keys, and test content moderation during live chats. The goal is to ensure safe and responsible AI-powered communication.

# Resources

•	Azure Open AI

•	Azure Content Safety

•	Azure Communication Services

•	Visual studio


## Task 1: Create Azure OpenAI

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

12. Now, click on **Deploy base model**.
    
    ![image](https://github.com/user-attachments/assets/54be1fdc-e9d2-4f63-a4da-9a26eea5d150)

14. Select **gpt-4o(1)** and click on **Confirm (2)**.
    
    ![image](https://github.com/user-attachments/assets/685920ac-c600-43e6-9931-fdef6bdc8aa7)

16. Click on **Create resources and deploy**.
    
    ![image](https://github.com/user-attachments/assets/fbe39890-5b24-4aa3-96eb-6e0adc902a6d)
    
18. Model has been created sucessfully.
    
    ![image](https://github.com/user-attachments/assets/9d060884-149b-44fe-a21f-00090210f1fa)


## Task 2: Create Content safety

1. On the Azure portal home page, search for **Content safety (1)** and select it **(2)**.
   ![image](https://github.com/user-attachments/assets/2a7b5a2a-4bab-4baa-bfac-3bba03a06ed6)

2. On **AI Foundry | Content safety** page, click on **+ Create**.
   ![image](https://github.com/user-attachments/assets/d615b51c-2f77-49cf-85ec-3b31c7fdbe40)

3. On the **Basics** tab, enter the following :
    - Subscription : Leave it as Default **(1)**
    - Resource group : Select **ProjectAzureBot (2)**
    - Region : Select **EastUS (3)**
    - Name : Enter **Azurecommunicationcontentsafety (4)**
    - Pricing tier : Select **Standard S0 (5)**
    - Click on **Review + create (6)**.
   ![image](https://github.com/user-attachments/assets/5ffc599e-f688-4936-b74f-380af8d642be)
 
4. Review the options and click on **Create**.
   
   ![image](https://github.com/user-attachments/assets/e995b707-3f6d-4c95-a821-81b1e4be1fba)

6. You have successfully created the **Content safety** resource.
   
   ![image](https://github.com/user-attachments/assets/f9b4ebd9-2c75-44ab-939b-4c45d96071db)

8. Navigate to the **Azurecommunicationcontentsafety** that you have created and click on **Keys and Endpoint** under **Resource Management** section.

   ![image](https://github.com/user-attachments/assets/089b596b-2df6-434e-981d-e6d7becceb19)

9. Copy the **Key (1)** and **Endpoint (2)**, and save them in a Notepad file you will need them in coming steps.
    ![image](https://github.com/user-attachments/assets/0f63a5fd-b226-4ee8-8805-3f0b8c2acf9c)


## Task 3: Create Communication services

1. From Azure portal home page, search for **Communication services (1)** and select it (2)**.
   
   ![image](https://github.com/user-attachments/assets/88827c7b-84ab-407b-a07f-d7573e1b8514)

2. On **Communication services** page, click on **+ Create**.

   ![image](https://github.com/user-attachments/assets/a653556c-c37f-45ed-ad70-9daf61c518fc)

3. On the **Basics** tab, enter the following:

   - Subscription : Leave as **Default (1)**
   - Resource group : Select **ProjectAzureBot (2)**
   - Resource Name : Enter **chatcommunicationbot (3)**
   - Click on **Review + Create (4)**
   ![image](https://github.com/user-attachments/assets/9dbf6977-d75c-4969-ad66-dafdc0684e46)

4. Review the options and click on **Create**.
   
   ![image](https://github.com/user-attachments/assets/70ba7c84-132b-47a9-a966-c6e71980bd2e)

6. You have succssfully created the Chat bot communication service.
   
   ![image](https://github.com/user-attachments/assets/d6b64594-d21d-48a0-ad97-3c60399bd980)

7. On **chatcommunicationbot** page, expand **Settings (1)**, select **Keys (2)** and copy the values of **Endpoint (3)** and **Key (4)** in a notepad. You will be using it in coming steps.

   ![image](https://github.com/user-attachments/assets/1512ceed-6499-48f5-9d2f-1b0dfd75c657)

8. Click on **Cognitive Services (1)** and  map **Content Safety (2)**.
   
   ![image](https://github.com/user-attachments/assets/39cce156-ebfc-441b-84f5-5c16816d3bb6)

9. Navigate to the link mentioned below and downlaod and extract the file in your machine.

    ```
    https://github.com/Tejees/ProjectAzureBOT/blob/main/azure-chat-moderation.zip
    ```
10. Navigate to the extacred folder and open **.env** file in notepad.
    ![image](https://github.com/user-attachments/assets/f163e5d2-d1b5-48e4-b9b7-154ee04da0ae)

11. Update the Keys and endpoints and save the file.
    
10. From your machine, search for **Visual studio code** and select it.

11. On Visual studio code, click on **File** >> **Open folder** >> and select the extracted azure-chat-moderation folder.

12. Now, select **server.js** file in Visual Studio code.

    ![image](https://github.com/user-attachments/assets/e4fd330d-4bf0-4bbc-aed7-5728b0a54ad1)

13. From the upper right corner, click on terminal > New terminal.
14. Run the below mentioned command in the terminal.

    ```
    node server.js
    ```
    ![image](https://github.com/user-attachments/assets/d6222f7e-bca0-4915-a1db-3abcde13983b)

15. The application will start running at `http://localhost:3000/`. Open a new browser tab and navigate to that URL to access the application.

16. You can observe the chat bot is responding to us and also filter the restricted words.
    ![image](https://github.com/user-attachments/assets/18cf3e5c-7d74-4a10-b36d-19c42e28ec76)

17. Now, you have successfully created the AI assistant chat bot.
