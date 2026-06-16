.class public abstract Lo000oOoO/o0O00000;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lo000oOoO/o0oOOo;->OooO00o()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, p0}, Lo000oOoO/o0O00000;->OooO0Oo(Z[B[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lo000oOoO/o0O00o0;->OooO0O0([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method private static OooO0O0(Z[B)Ljava/security/interfaces/RSAKey;
    .locals 1

    .line 1
    const-string v0, "RSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/security/interfaces/RSAPrivateKey;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    .line 31
    .line 32
    return-object p0
.end method

.method private static OooO0OO(ILjava/security/Key;I[B)[B
    .locals 2

    .line 1
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    array-length v1, p3

    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    array-length v1, p3

    .line 20
    sub-int/2addr v1, p1

    .line 21
    if-le v1, p2, :cond_0

    .line 22
    .line 23
    move v1, p2

    .line 24
    :cond_0
    invoke-virtual {v0, p3, p1, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 29
    .line 30
    .line 31
    add-int/2addr p1, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static OooO0Oo(Z[B[B)[B
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lo000oOoO/o0O00000;->OooO0O0(Z[B)Ljava/security/interfaces/RSAKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    add-int/2addr p1, v0

    .line 15
    div-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0xb

    .line 18
    .line 19
    check-cast p0, Ljava/security/Key;

    .line 20
    .line 21
    invoke-static {v0, p0, p1, p2}, Lo000oOoO/o0O00000;->OooO0OO(ILjava/security/Key;I[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
