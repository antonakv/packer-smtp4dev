# packer-smtp4dev
Packer image build with smtp4dev server

## Intro
This manual is dedicated to create AWS image with Ubuntu Focal and smtp4dev server

- Change folder to packer-smtp4dev

```bash
cd packer-smtp4dev
```

## Build
- In the same folder you were before run 

```bash
packer build template.json
```

## Usage

Create EC2 instance using generated ami id

smtp service is listening on the port 2525, tls is not supported

web interface of the smtp4dev is available on the port 80
