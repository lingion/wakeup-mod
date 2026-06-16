.class public Lcom/bytedance/sdk/openadsdk/core/py/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/py/h/h;->h(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object p1

    .line 20
    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 22
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, -0x42

    .line 23
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/py/h/h;->h([BLjavax/crypto/Cipher;I)[B

    move-result-object p0

    const/4 p1, 0x2

    .line 24
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h([B[B)Ljava/lang/String;
    .locals 4

    .line 13
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 14
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0xc

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 v3, 0x80

    invoke-direct {v2, v3, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;
    .locals 2

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 26
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 28
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    return-object p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/py/wl;ILjava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/py/rb;->h(Z)[Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    aget-object v0, v1, v0

    const-string v3, "ipv4List"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    .line 4
    aget-object v0, v1, v0

    const-string v1, "ipv6List"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v0, "networkType"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string p1, "packageName"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x10

    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/py/h/h;->h(I)[B

    move-result-object p2

    .line 9
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAkzi87lcyX1t/OSjlmjmj\nUFTAb0Y0wPZ79j10sjVrDtV+lMZXz/hOalITFyXRpmS8g8I1H3AlhihQQsierIFa\nQj5omUsXhzvNO+4DorkMJ14n1o1sfL0iOLTrzydghuUpyspj0M8v5bJTBbLv8DGM\nreKtJ8sbIYC5aj8pAdxn+YTnZ4Rhp/pNRbmIAlxs4Btu3whJt/RTfEASgsDRaTgO\nr9Rlj2YDiyEM4T3d0LsLjNed7B0Ogulzj6OzvHj+foIyb+YEEn6C5F9r+uNY2l2i\nYlHfaizd1HKfISrcAseJu6lGKRP0I3mv538Twqg1u0DFV6waQ9gwgOhq4ORCiNpd\nIQIDAQAB"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/py/h/h;->h([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/py/h/h;->h([B[B)Ljava/lang/String;

    move-result-object p1

    .line 11
    const-string p2, "sdkSecret"

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/py/wl;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string p2, "sdkData"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/py/wl;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(I)[B
    .locals 1

    .line 38
    new-array p0, p0, [B

    .line 39
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method private static h([BLjavax/crypto/Cipher;I)[B
    .locals 6

    .line 29
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    sub-int v5, v1, v3

    if-lez v5, :cond_0

    .line 31
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 32
    invoke-virtual {p1, p0, v3, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v3

    .line 33
    array-length v5, v3

    invoke-virtual {v0, v3, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v4, v4, 0x1

    mul-int v3, v4, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    .line 36
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 37
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method
