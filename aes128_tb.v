module tb_aes;

    reg  [127:0] plaintext;
    reg  [127:0] key;

    wire [127:0] ciphertext;
    wire [127:0] decryptedtext;

    aes128 uut (
        .plaintext(plaintext),
        .key(key),
        .ciphertext(ciphertext),
        .decryptedtext(decryptedtext)
    );

    initial begin
        plaintext = 128'h68656c6c6f20766172756e0505050505;
        key       = 128'h000102030405060708090a0b0c0d0e0f;

        #10;

        $display("Plaintext  = %h", plaintext);
        $display("Ciphertext = %h", ciphertext);
        $display("Decrypted  = %h", decryptedtext);

        $finish;
    end

endmodule