# Cyber Kill Chain

## Stage 1
==========

### Recon:

Objective: gather information about the target.


### DATA:

|info|data|remarks|
|---|---|---|
|Name|mentor|we got this from client|
|DOB| Dec 25, 1987| Sorce: LinkedIn|
|email| mentor@anir0y.com| Source: LinkedIn|
|username| mentor| source| LinkedIn/Fb/Insta/Twitter|
|computer| Dell | source: insta Picture|
|OS | Windows 7 | source: insta story|
|Employer| Airbus| source: LinkedIn|
|Phone Number| +91 12345 56789| Source: Job Profile on LInedIN|
|intrests|pizza, burgers, movies , drinks|

### Plan of Action

* check if their domain is vulnerablel for spoofing 
* if yes:
	Send a spoofed email
* if no:
	register a same/similear domain and than use that domain to send phishing email.

### Spoof check:

Tool: [spoofcheck](https://github.com/chinarulezzz/spoofcheck)

how to:

```bash
#1 : clone it:
git clone https://github.com/chinarulezzz/spoofcheck

#2 : change dir:
cd spoofcheck

```

*install Lib*

```bash
# install lib

pip3 install -r requirements.txt

```

* execute the tool:

```bash
./spoofcheck anir0y.com
```

> [+] Spoofing possible for anir0y.com!

---

### We can send Spoofed emails to the users!!!








