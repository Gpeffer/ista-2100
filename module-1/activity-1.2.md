1. 

[garry@fedora module-1]$ id
uid=1000(garry) gid=1000(garry) groups=1000(garry),10(wheel),977(vboxsf) context=unconfined_u:unconfined_r:unconfined_t:s0-s0:c0.c1023

2. 

UID- 1000; GID- 1000; Yes, because modern Linux practice is to create a unique, single-member group with the same name as the user. This makes certain types of permission assignment easier.

3. 

It is likely that any of my classmates using Fedora as well will have the same UID and GID, although I don't believe this presents any potential problems as this is the standard. If anyone else was a User on my system, they would be given a unique UID and GID.

4. 

Octal is the format computers use to display permission because in octal, each digit represents three binary digits. This lines up well with the three digits that are used to express permissions.

5. 

6. 

7. 
