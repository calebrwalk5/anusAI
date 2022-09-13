#include <stdio.h>

int main() {
    system("pip3 install gradio");
    system("pip3 install markupsafe");
    system("pip3 install --upgrade aws-sam-cli");
    system("pip install typing-extensions --upgrade");
    system("python3 main.py");
    system("python -m webbrowser http://localhost:7860/");
    return 0;
}