# jpeg-encoder-decoder
JPEG encoder decoder with python

This code is an extend version of [ghallak's jpeg enco-decoder](https://github.com/ghallak/jpeg-python), it supports
1. different quantize level
2. chromatic subsampleing 4:2:2
3. block size 8x8 or 16x16

## How to run
You can use the command line like

```
python encoder.py ../cat1.jpeg tempv1 --quantlv 5
python decoder.py tempv5 outv5.jpeg --quantlv 5 --originimg ../cat1.jpeg
```

or use `bash run.sh` to test the code.

## Arguments
### Encoder
[input] path to input img

[output] path to output temp file

[--blocksize, default=8] quantize block size can be 8 or 16

[--chromascale", default='4.4.4'] chromatic subsampling ratio

[--quantlv, default=1] level of quantization

### Decoder
[input] path to input temp file

[output] path to output compressed img

[--blocksize, default=8] quantize block size can be 8 or 16

[--quantlv, default=1] level of quantization

[--originimg, default='NONE'] path to the original img, run with this argument to calculate PSNR

## some results
original img

![](https://i.imgur.com/Tie6VWK.jpg)

block size=8, quantize level =1, 5, 10

![](https://i.imgur.com/umQLpcW.jpg)
![](https://i.imgur.com/eOZ4qvi.jpg)
![](https://i.imgur.com/sZDGKwh.jpg)

