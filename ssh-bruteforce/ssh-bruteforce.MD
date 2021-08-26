# SSH Bruteforce 

|Tool | Details|
|---|---|
|Hydra|Hydra is a parallelized network login cracker|

---

## using hydra to bruteforce our SSH logins:

user.txt
--------

admin

root

kali

mentor

praveen

anmol

pass.txt
--------

kali

toor

---

command:

```bash
hydra -L user.txt -P pass.txt ssh://localhost 

-L : userID file
-P : Password file 
```
