.class public abstract Lo000oOoO/o00Oo00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(I[B)[B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lo000oOoO/o0oOOo;->OooO00o:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-le v2, p0, :cond_0

    .line 9
    .line 10
    aget-object p0, v1, p0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    const-string v2, "AES"

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "AES/ECB/PKCS5Padding"

    .line 24
    .line 25
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    new-array p0, p0, [B

    .line 39
    .line 40
    return-object p0
.end method

.method public static OooO0O0(I[B)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lo000oOoO/o00Oo00;->OooO00o(I[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo000oOoO/o0O00o0;->OooO0O0([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method
