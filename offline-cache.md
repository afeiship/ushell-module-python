# offline-cache:
> Offline cache.


## basic config:
```shell
### mkdir:
cd ~
mkdir npm-packages-offline-cache

### configuration:
yarn config set yarn-offline-mirror-pruning true
yarn config set yarn-offline-mirror ~/npm-packages-offline-cache
```

## check cache:
```shell
cd ~/npm-packages-offline-cache
ls -alh
```


## resouces:
+ https://yarnpkg.com/blog/2016/11/24/offline-mirror/