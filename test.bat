@echo off
chcp 1251
set model_filepath="C:\Users\Elena\Desktop\��������\Project\model_svm_smote.pkl"
set email_filepath="C:\Users\Elena\Desktop\��������\Project\email.txt"
python "C:\Users\Elena\Desktop\��������\Project\Test_SVC.py" %model_filepath% %email_filepath%
pause