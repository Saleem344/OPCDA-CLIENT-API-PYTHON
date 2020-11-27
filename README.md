Installaion steps:
1. Windows PC (for OPC gateway service)
    1. Download and install python2.7 32 bit from this link(https://www.python.org/downloads/windows/)
    2. Download OpenOPC v1.31 .exe and install it on windows from given link(https://sourceforge.net/projects/openopc/files/).
    3. Check OpenOPC Gateway Service is runnig in windows services and then check functionality entering opc- m open -i
    4. install pywin32 pip install pywin32==224
    5. install pyro pip install pyro==3.16
    6. That's it all the required libraries has been installed to run required OPc gateway service.
2. Docker 
    1. Run app run command docker-compose up --build -d