# piz

This is a sample dockerized python application

### 1. run without docker 
```
git clone git@github.com:happy-labs/piz.git
cd piz
python app/main.py
```

### 2. build docker image

```
docker build --tag erangaeb/piz:0.1 .
```

### 3. run docker image
```
docker run erangabe/piz:0.1
```
