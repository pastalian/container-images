# Container Images

## Usage for Fedora 39

```bash
dnf install -y kiwi git
git clone https://github.com/pastalian/container-images.git
kiwi-ng --profile <profile> system build --description ./container-images/miracle/<8,9> --target-dir /tmp/out
# profile: 8.{4,6,8}{,-minimal}, 9.{0,2}{,-minimal}
```
