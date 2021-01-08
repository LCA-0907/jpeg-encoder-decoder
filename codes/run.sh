## encoder
# block=8, 444
# python encoder.py ../cat1.jpeg tempv1 --quantlv 1
# python encoder.py ../cat1.jpeg tempv5 --quantlv 5
# python encoder.py ../cat1.jpeg tempv10 --quantlv 10

# python encoder.py ../tree.jpg tempv1 --quantlv 1 
# python encoder.py ../tree.jpg tempv5 --quantlv 5 
# python encoder.py ../tree.jpg tempv10 --quantlv 10 
# python encoder.py ../tree.jpg temp16v1 --quantlv 1 --blocksize 16
# python encoder.py ../tree.jpg temp16v5 --quantlv 5 --blocksize 16
# python encoder.py ../tree.jpg temp16v10 --quantlv 10 --blocksize 16

#block=8 422
# python encoder.py ../cat1.jpeg tempv1.422 --quantlv 1 --chromascale '4.2.2' 
# python encoder.py ../cat1.jpeg tempv5.422 --quantlv 5 --chromascale '4.2.2'
# python encoder.py ../cat1.jpeg tempv10.422 --quantlv 10 --chromascale '4.2.2'


# block=16 444
# python encoder.py ../cat1.jpeg tempv1 --quantlv 1 --blocksize 16
# python encoder.py ../cat1.jpeg tempv5 --quantlv 5 --blocksize 16
# python encoder.py ../cat1.jpeg tempv10 --quantlv 10 --blocksize 16

# block=16 422
# python encoder.py ../cat1.jpeg tempv1.422 --quantlv 1 --blocksize 16 --chromascale '4.2.2' 
# python encoder.py ../cat1.jpeg tempv5.422 --quantlv 5 --blocksize 16 --chromascale '4.2.2'
# python encoder.py ../cat1.jpeg tempv10.422 --quantlv 10 --blocksize 16 --chromascale '4.2.2'




## decoder
# block=8 444
# python decoder.py tempv1 outv1.jpeg --quantlv 1 --originimg ../cat1.jpeg
# python decoder.py tempv5 outv5.jpeg --quantlv 5 --originimg ../cat1.jpeg
# python decoder.py tempv10 outv10.jpeg --quantlv 10 --originimg ../cat1.jpeg

# python decoder.py tempv1 outv1.jpeg --quantlv 1 --originimg ../tree.jpg 
# python decoder.py tempv5 outv5.jpeg --quantlv 5 --originimg ../tree.jpg 
# python decoder.py tempv10 outv10.jpeg --quantlv 10 --originimg ../tree.jpg
# python decoder.py temp16v1 out16v1.jpeg --quantlv 1 --originimg ../tree.jpg --blocksize 16
# python decoder.py temp16v5 out16v5.jpeg --quantlv 5 --originimg ../tree.jpg --blocksize 16
# python decoder.py temp16v10 out16v10.jpeg --quantlv 10 --originimg ../tree.jpg --blocksize 16

# block=8 422
# python decoder.py tempv1.422 block8_422/outv1_422.jpeg --quantlv 1 --originimg ../cat1.jpeg
# python decoder.py tempv5.422 block8_422/outv5_422.jpeg --quantlv 5 --originimg ../cat1.jpeg
# python decoder.py tempv10.422 block8_422/outv10_422.jpeg --quantlv 10 --originimg ../cat1.jpeg

# block=16 444
# python decoder.py tempv1 outv1.jpeg --quantlv 1 --blocksize 16 --originimg ../cat1.jpeg
# python decoder.py tempv5 outv5.jpeg --quantlv 5 --blocksize 16 --originimg ../cat1.jpeg
# python decoder.py tempv10 outv10.jpeg --quantlv 10 --blocksize 16 --originimg ../cat1.jpeg

# block=16 422
# python decoder.py tempv1.422 block16_422/outv1_422.jpeg --quantlv 1 --blocksize 16 --originimg ../cat1.jpeg
# python decoder.py tempv5.422 block16_422/outv5_422.jpeg --quantlv 5 --blocksize 16 --originimg ../cat1.jpeg
# python decoder.py tempv10.422 block16_422/outv10_422.jpeg --quantlv 10 --blocksize 16 --originimg ../cat1.jpeg
