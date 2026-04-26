module aes128 (
    input  [127:0] plaintext,
    input  [127:0] key,
    output [127:0] ciphertext,
    output [127:0] decryptedtext
);

    aes128_encrypt ENC (
        .plaintext(plaintext),
        .key(key),
        .ciphertext(ciphertext)
    );

    aes128_decrypt DEC (
        .ciphertext(ciphertext),
        .key(key),
        .plaintext(decryptedtext)
    );

endmodule