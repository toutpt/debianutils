import os
import string
from random import choice
password_size = 8

BUFF="[password]"+os.linesep
PASSWORD_LINE_TEMPLATE="%s=%s"+os.linesep

for user in ('supervisor', 'zope'):
    password = ''.join([choice(string.letters + string.digits)\
                        for i in range(password_size)])
    BUFF+= PASSWORD_LINE_TEMPLATE%(user, password)

f = open('etc/password.cfg','w')
f.write(BUFF)
f.close()
