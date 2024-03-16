# 해달 0주차 과제 가이드

누구나 따라할 수 있습니다! 0주차 부트캠프 과제 제출을 위한 준비물 설치부터 github 사용법까지!

## 🧱 문제를 풀다가 막혔을 때

문제를 풀다보면 어디서부터 손을 대야할지, 무엇을 모르는 지 몰라서 검색을 못 할 때가 있습니다.

그럴 땐 얼마든지 **동아리방**이나 **디스코드**에서 편하게 질문하세요!

## 1. Github Fork

1. `Fork` 버튼을 클릭합니다.

   ![fork button click](./assets/1-1.png)

1. `Create fork` 버튼을 클릭합니다.

   ![create fork button click](./assets/1-2.png)

1. 아래 화면이 나오면 fork 중이니 대기합니다.

   ![wait for having done fork](./assets/1-3.png)

## 2. Github Actions

1. `Actions` 탭을 클릭 한 뒤, `I understand my workflows, go ahead and enable them` 버튼을 클릭합니다.

   ![Actions button click](./assets/1-4.png)

   ![agree to actions rule](./assets/1-5.png)

1. 아래 화면이 나오면 성공입니다!

   ![actions](./assets/1-6.png)

## 3. Git 설치

1. [Git](https://git-scm.com/) 페이지에서 `Download for XXX` 버튼을 클릭합니다.

   ![git download](./assets/2-14.png)

1. 별도 설정없이 설치하면 됩니다.

## 4. Visual Studio Code 설치

### 1. Visual Studio Code 다운로드

1. `VSCode` 사이트에 접속해서 다운받습니다.
   자신의 운영체제에 맞는 옵션을 `Stable 버전`으로 다운로드 하면 됩니다.

   (Insiders 버전은 최신 버전이지만 불안정하여 여러 버그가 나타날 수 있습니다.
   Stable은 버그 발생률을 줄인 버전으로, Stable로 다운로드 해주시면 됩니다.)

   ![vscode_download_1](https://github.com/KNU-HAEDAL/bootcamp_division_homework/assets/138651699/7fa45d63-bc86-4664-8b0f-d4ca391cdfc7)

### 2-A. Window에서 설치

1. 다운로드한 **설치 파일**을 더블클릭하여 **실행**시킵니다.

   ![vscode_install_1](https://github.com/KNU-HAEDAL/bootcamp_division_homework/assets/138651699/836aabdf-62af-45eb-a53b-d0190d8ddc81)

2. **약관에 동의**하고, `다음` 버튼을 클릭합니다.

   ![vscode_install_2](https://github.com/KNU-HAEDAL/bootcamp_division_homework/assets/138651699/6fd9418e-f9fa-49fc-a6a5-11b76665e386)

3. 파일이 **설치될 위치를 선택**한 후 `다음` 버튼을 클릭합니다.

   ![vscode_install_3](https://github.com/KNU-HAEDAL/bootcamp_division_homework/assets/138651699/ce59c4f1-276e-42a1-87f5-cc7dae47e2f3)

4. 시작 메뉴에 폴더를 만들거나 기존의 시작 메뉴 폴더를 선택합니다.

   선택하지 않는 경우 **자동으로 Visual Studio Code폴더를 생성**하여 프로그램 바로가기가 생성됩니다.

   ![vscode_install_4](https://github.com/KNU-HAEDAL/bootcamp_division_homework/assets/138651699/65421326-d998-482e-ad8f-344bf3bb6844)

5. 필요한 추가 작업을 선택합니다.

   3, 4번은 기본으로 체크되어 있으니 **체크를 풀지 마시고** 다음 버튼을 클릭하는 것을 추천드립니다.

   ![vscode_install_5](https://github.com/KNU-HAEDAL/bootcamp_division_homework/assets/138651699/d87b39df-4336-440a-9bc1-16374ace9165)

6. `설치` 버튼을 클릭하여 완료합니다.

   ![vscode_install_6](https://github.com/KNU-HAEDAL/bootcamp_division_homework/assets/138651699/9c62d790-0b76-4cb8-b0e8-d1aba87b9997)

### 2-B. Mac에서 설치

1. 다운로드를 완료하면 `(1)`과 같은 파일이 보입니다.

   `(1)`을 더블 클릭 해주면 압축이 해제되며 `(2)`가 생성됩니다.

   ![vscode_install_mac_1](https://github.com/KNU-HAEDAL/bootcamp_division_homework/assets/138651699/ae26ad84-ab36-40e7-9691-4c8a192a36ee)

2. `(2)`를 더블클릭하면 아래와 같은 창이 뜨며 VS Code를 이용할 수 있습니다.

   ![vscode_install_mac_2](https://github.com/KNU-HAEDAL/bootcamp_division_homework/assets/138651699/75bb0948-40d0-45ce-a57f-9308a66cf96a)

## 5. Visual Studio Code Extension 설치

Extension 이름과 제공자를 확인하고 설치하세요.

| 이름        | 제공자    |
| ----------- | --------- |
| Code Runner | Jun Han   |
| Git Graph   | mhutchie  |
| C/C++       | Microsoft |
| Python      | Microsoft |

### 1. Code Runner

1. `Extension` 탭에서 `Code Runner`를 설치합니다.

   ![code runner](./assets/2-15.png)

### 2. Git Graph

1. `Extension` 탭에서 `Git Graph`를 설치합니다.

   ![git graph](./assets/2-16.png)

### 3-A. (C 사용자) C/C++

1. `Extension` 탭에서 `C/C++`를 설치합니다.

   ![C/C++](./assets/2-17.png)

### 3-B. (Python 사용자) Python

1. `Extension` 탭에서 `Python`을 설치합니다.

   ![Python](./assets/2-18.png)

## 6. Visual Studio Code Extension 설정

### 1. 기본 Terminal 설정 (git bash)

1. `ctrl + shift + p` 입력한 뒤, `terminal default`를 입력하면 아래와 같이 뜹니다.

   ```
   Terminal: Select Default Profile
   ```

   ![terminal deafult](./assets/2-19.png)

1. `git bash`로 설정합니다.

   ![git bash](./assets/2-20.png)

### 2. Code Runner 설정

1. `Extension` 탭에서 Code Runner 우측 하단 톱니바퀴를 클릭 - `Extension Settings`을 클릭합니다.

   우측 설정창에서 `Run In Terminal`을 찾아 체크합니다.

   ![Run In Terminal](./assets/2-21.png)

1. 1번과 마찬가지로 `Terminal Root` 를 찾아 `/`를 입력합니다.

   ![Terminal Root](./assets/2-22.png)

## 7-A. GCC 설치

### 1. Windows인 경우

1. [MinGW](https://sourceforge.net/projects/mingw/) 사이트 접속 후 `Download` 버튼을 클릭합니다.

   ![visit mingw](./assets/2-1.png)

1. `Install` - `Continue` 버튼을 클릭합니다.

   ![Install click](./assets/2-2.png)

   ![Continue click](./assets/2-3.png)

   ![Done install mingw](./assets/2-4.png)

1. MinGW 설치가 끝나면 아래와 같이 체크한 뒤 `Installation` - `Apply Changes` 를 클릭합니다.

   - mingw-developer-toolkit
   - mingw32-base
   - mingw32-gcc-g++
   - msys-base

   ![MinGW install check list](./assets/2-5.png)

1. `Apply` 버튼을 클릭해 설치합니다.

   ![MinGW install apply](./assets/2-6.png)

1. `시스템 환경 변수 편집`을 검색해줍니다.

   > [!WARNING]
   >
   > 띄어쓰기에 주의해주세요.

   ![search env](./assets/2-7.png)

1. `환경 변수(N)...` 버튼을 클릭합니다.

   ![click env](./assets/2-8.png)

1. 시스템 변수에서 변수 `Path`를 찾아 클릭한 뒤, `편집` 버튼을 클릭합니다.

   ![click edit](./assets/2-9.png)

1. `새로 만들기` 버튼을 클릭해 아래 2개의 값을 추가해줍니다.

    ```
    C:\MinGW\bin
    C:\MinGW\msys\1.0\bin
    ```

   ![path](./assets/2-10.png)

1. 확인을 눌러 저장한 뒤, `git bash`를 열어 아래의 명령어를 입력해봅니다.

    ```bash
    gcc -v
    ```

   ![git bash gcc -v](./assets/2-11.png)

   사진과 비슷하게 뜬다면 성공입니다.

### 2. macOS인 경우

1. `Terminal`에 아래의 명령어를 입력합니다.

    ```
    xcode-select --install
    ```

## 7-B. Python 설치

1. [Python](https://www.python.org/) 페이지에서 `Downloads` - `Python XXX` 버튼을 클릭합니다.

   > 2024년 2월 27일 기준
   >
   > 현재 최신 버전은 3.12.2 입니다. 버전은 언제든지 바뀔 수 있습니다.

   ![python downlaod](./assets/2-12.png)

1. `Add python.exe to PATH`를 꼭 체크한 뒤, `Install Now`를 클릭합니다.

   ![python install](./assets/2-13.png)

## 8. git clone

1. VSCode를 열면 `Clone Repository`를 클릭한 뒤 `Clone from GitHub`를 클릭합니다.

   ![clone repository](./assets/3-1.png)

1. `Allow`를 클릭합니다.

   ![allow](./assets/3-2.png)

1. `Authroize Visual-Studio-Code` 버튼을 클릭합니다.

   ![Authorize](./assets/3-3.png)

1. fork한 `bootcamp_division_homework` repository를 선택합니다.

   ![select repository](./assets/3-4.png)

1. 원하는 경로로 clone합니다.

   ![clone where I want download](./assets/3-5.png)

1. `Open` 버튼을 클릭합니다.

   ![open](./assets/3-6.png)

1. VSCode에 clone한 repository가 열립니다.

   ![vscode](./assets/3-7.png)

## 9. Problem Solving

### [📖 과제 확인](./docs/problems.md)

`C` 혹은 `Python` 둘 중 하나를 선택해 문제를 풀면 됩니다.

### 🚨 주의 사항

> [!WARNING]
>
> 1. 파일 이름을 변경하면 안 됩니다.
> 2. 기존에 생성된 파일 안의 `main` 함수 내용만 작성하시면 됩니다.
> 3. 결과를 출력할 때 오타 및 띄어쓰기, 들여쓰기(엔터)를 주의해주세요.

### 1. C의 경우

1. `c` 폴더 안의 `1.c` 파일을 수정합니다.

1. main 함수의 내용을 수정합니다.

1. Code Runner로 코드를 실행합니다.

   ![c](./assets/4-1.png)

만약 에러가 뜨면서 코드 실행이 안 된다면 백신 문제일 수 있습니다. [여기](#만약-permission-denied-등의-에러가-뜬다면)를 눌러 해결법을 확인하세요.

### 2. Python의 경우

1. `python` 폴더 안의 `1.py` 파일을 수정합니다.

1. main 함수의 내용을 수정합니다.

1. Code Runner로 코드를 실행합니다.

   ![py](./assets/4-2.png)

### 만약, Permission denied 등의 에러가 뜬다면?

![security](./assets/4-3.png)

우측 하단에 보안 경고가 뜰 가능성이 높습니다. scanf등의 함수를 사용하게 되면 Windows에서 보안 이슈로 바이러스로 오진할 수 있습니다.

![off security](./assets/4-4.png)

`실시간 보호 기능`을 잠깐 꺼두고 문제를 풉니다.

> [!WARNING]
>
> 보호 기능을 끈 채로 생활하는 것은 매우 위험하니 끝나면 꼭 보호 기능을 켜기 바랍니다.

## 10. Marking

### 1. C의 경우

1. 상단 메뉴바에서 `Terminal` - `New Terminal`을 클릭합니다.

   ![new terminal](./assets/5-1.png)

1. `git bash`에 아래 명령어를 입력합니다.

    ```bash
    ./grade.sh c
    ```

### 2. Python의 경우

1. 상단 메뉴바에서 `Terminal` - `New Terminal`을 클릭합니다.

   ![new terminal](./assets/5-1.png)

1. `git bash`에 아래 명령어를 입력합니다.

    ```bash
    ./grade.sh p
    ```

### 예시

정상적으로 통과된다면 아래와 같이 출력됩니다.

![success](./assets/5-2.png)

## 11. git push

### 1. C의 경우

1. `git graph` 탭을 클릭합니다.
1. commit message에 아래처럼 입력합니다.
    ```
    # C 문자를 꼭 포함해야합니다!
    해달 채점 - c
    ```
1. 아래 화살표 버튼을 클릭한 뒤, `Commit & Push` 버튼을 클릭합니다.

   ![c commit push](./assets/6-1.png)

1. `Yes`를 클릭합니다.

   ![yes](./assets/6-3.png)

1. Github repository에 접속한 뒤, `Actions` 탭을 클릭합니다.

   아래와 같이 채점이 진행되며 모든 문제를 풀었을 경우 **체크표시**가 됩니다.

   ![test pass](./assets/6-4.png)

### 2. Python의 경우

1. `git graph` 탭을 클릭합니다.
1. commit message에 아래처럼 입력합니다.
    ```
    # python 문자열을 꼭 포함해야합니다!
    해달 채점 - python
    ```
1. 아래 화살표 버튼을 클릭한 뒤, `Commit & Push` 버튼을 클릭합니다.

   ![c commit push](./assets/6-2.png)

1. `Yes`를 클릭합니다.

   ![yes](./assets/6-3.png)

1. Github repository에 접속한 뒤, `Actions` 탭을 클릭합니다.

   아래와 같이 채점이 진행되며 모든 문제를 풀었을 경우 **체크표시**가 됩니다.

   ![test pass](./assets/6-4.png)
