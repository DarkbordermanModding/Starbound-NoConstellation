# Starbound-NoConstellation

## Prerequisite

| Name | version |
| gettext-base | 0.19.8.1 |
| make | 4.2.1 |
| steamcmd:i386 | 0~20180105-3 |

## Uploading to workshop

1. Create environment variables
```
cp sample.env
```

2. Build `config.vdf` for uploading the workshop item
```
make generate_vdf
```

3. Publish to Steam workshop
```
make upload_workshop
```
