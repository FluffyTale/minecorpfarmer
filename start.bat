@echo off
set /P nickname="������ ᢮� ������� (�� ����� �ਤ�� ������): "
set /P tries="������, ᪮�쪮 ��� ����� ���� (���ਬ��, 2): "
node app.js %nickname% %tries%
pause