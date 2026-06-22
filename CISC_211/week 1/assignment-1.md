# 1-3/5 Encryption/Decryption Using XOR

## Flowchart

![XOR Flowchart](flowchart.png)

## Challenges Encountered

One challenge was converting each character into its ASCII binary representation. Another challenge was ensuring the XOR calculations were performed correctly and converting the encrypted binary result into hexadecimal form.

## Encryption Process

Message: HELLO

Key: WORLD

### ASCII Binary

H = 01001000
E = 01000101
L = 01001100
L = 01001100
O = 01001111

W = 01010111
O = 01001111
R = 01010010
L = 01001100
D = 01000100

### XOR Result

H XOR W = 00011111
E XOR O = 00001010
L XOR R = 00011110
L XOR L = 00000000
O XOR D = 00001011

### Hexadecimal

1F 0A 1E 00 0B

## Decryption Process

1F XOR W = H
0A XOR O = E
1E XOR R = L
00 XOR L = L
0B XOR D = O

Recovered Plaintext: HELLO

## Different Length Keys

When the plaintext and key have different lengths, the key can be repeated until it matches the length of the plaintext. Each plaintext bit is then XORed with the corresponding key bit.


