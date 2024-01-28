# Container Images

## Usage for Fedora 39

```bash
dnf install -y kiwi git
git clone https://github.com/pastalian/container-images.git
kiwi-ng --profile <profile> system build --description ./container-images/<alma,miracle> --target-dir ./out
```
