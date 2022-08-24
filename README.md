# Passo a passo para executar o projeto
1. Baixar o Vscode 
    * https://code.visualstudio.com/
    
2.  Instalar o Vscode

3. Instalar via CMD o chocolatey
    * abrir o CMD como modo a administrador
    * copiando e colando no CMD: 
        *     Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

4. Instalar o Dart SDK via CMD:
    *     choco install dart-sdk
5. Instalar no Vscode a extensão Dart

    ![Imagem_01](img/extensao.jpeg)

6. Instalar o GitBash

    * https://gitforwindows.org/ 

7. Utlizar os comandos no GitBash
    *     git clone https://github.com/EmersonEdinaldo/Dart.git

    ![Imagem_02](img/git.jpeg)

    *      cd Dart
    ![Imagem_03](img/comandocd.jpeg)

    *      code .

    ![Imagem_03](img/abrindovs.jpeg)

8. Rode o projeto:
    
    ![Imagem_03](img/rodando.png)