# Building a General-Purpose Conversational AI Assistant with Integrated Content Moderation using Azure OpenAI and Azure AI Content Safety

***Overview:***

This project integrates Azure AI Content Safety with Azure Communication Services and Azure OpenAI to build a real-time chat application that detects and blocks harmful messages. Will set up and connect the required Azure resources, configure the app with your access keys, and test content moderation during live chats. The goal is to ensure safe and responsible AI-powered communication.

# Resources

•	Azure Open AI

•	Azure Content Safety

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


## Task 3: Deploy Code in visual studio


1. Navigate to the link mentioned below and downlaod and extract the file in your machine.

    ```
    https://github.com/Tejees/ProjectAzureBOT/raw/refs/heads/main/ai-assistant.zip
    ```
2. Navigate to the extacred folder and open **.env** file in notepad.
    ![image](https://github.com/user-attachments/assets/f163e5d2-d1b5-48e4-b9b7-154ee04da0ae)

    ![image](https://github.com/user-attachments/assets/f3d28829-d193-4c9e-962d-83a33cd4281c)


3. Update the Keys and endpoints and save the file.
    
4. From your machine, search for **Visual studio code** and select it.

5. On Visual studio code, click on **File** >> **Open folder** >> and select the extracted azure-chat-moderation folder

6. From the upper right corner, click on terminal > New terminal.
    
7. Run the below mentioned command in the terminal.

    ```
    node server.js
    ```
    

8. The application will start running at `http://localhost:3000/`. Open a new browser tab and navigate to that URL to access the application.

9. You can observe the chat bot is responding to us and also filter the restricted words.
    ![image](https://github.com/user-attachments/assets/18cf3e5c-7d74-4a10-b36d-19c42e28ec76)

10. Now, you have successfully created the AI assistant chat bot.

## Task 4: Publish AI assistant to Azure Web App   

1. From Azure portal home page, search for **App Services (1)** and **select it (2)**.
   ![image](https://github.com/user-attachments/assets/037686dd-9891-4a19-8180-f3ea236162af)

3. On **App Service** page, click on **+ Create (1)** and Choose **Web App (2)**.

   ![image](https://github.com/user-attachments/assets/ebb4c879-7f24-46e7-9f72-1d816827b685)

5. On the **Basics** tab, enter the following:

   - Subscription : Leave as **Default (1)**
   - Resource group : Select **ProjectAzureBot (2)**
   - Name : Enter **projecchat (3)**
   - publish : Select **code (4)**
   - Runtime Stack : Select **Net 22 (5)**
   - Operating System : select **linux (6)**
   - Region : Select **Canada Central (7)**
   - Linux Plan (Canada Central) : select **ASP-ProjectAzurebot-b0d6 (B1) (8)**
   - Click on **Review + create (6)**.

 ![image](https://github.com/user-attachments/assets/76e9ae5f-e4d8-4305-9572-833208f3fe6d)


6. Navigate **visual studio**

   ![image](https://github.com/user-attachments/assets/33934808-0d86-4d97-b300-4a819874512e)


8. In visual studio on left side **select extensions (1)** and install **App Services (2)**
   ![image](https://github.com/user-attachments/assets/2d1b303c-eabd-46d1-b5e5-19e072890a48)

9. click `ctrl+shift+p` and click **Azure: sign in**

19. On left side click **Azure (1)** under Resources select **subscription (2)**, click **App Service (3)** and select created web app **projecchat (4)**
    ![image](https://github.com/user-attachments/assets/4012f65e-22ad-4a8a-a72c-419f2cd1d931)

10. Right click on Web app and select **Deploy to Web App**

    ![image](https://github.com/user-attachments/assets/8503d406-a1cb-4221-98a0-681dd23e9a9e)

12. After deploying the app browse the web site.

    ![image](https://github.com/user-attachments/assets/0ffd83da-0b48-4c03-9f8d-a4888c4871b0)


## Summary

In this project, you have covered the following:

- Created Azure OpenAI
- Created Content safety
- Created communication services
  
