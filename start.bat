@echo off
color 1f
pip3 install tensorflow
pip3 install transformers
pip3 install gradio
pip3 install markupsafe
pip3 install --upgrade aws-sam-cli
pip install typing-extensions --upgrade
python3 main.py
start http://localhost:7860/
pause