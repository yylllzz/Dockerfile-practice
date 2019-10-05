#claim the basic image
FROM python:3onbuild

#add the script 
ADD my_script.py /

#the script depends on the pyStrich library, so install it before run script
RUN pip install pystrich

#execute the script
CMD [ "python", "./my_script.py" ]



