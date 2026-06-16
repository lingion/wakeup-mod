.class public Lcom/baidu/mobads/container/nativecpu/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvz5XO+wDhxUaIDOtrp72fUeIfTYXUSkZXNbA0REQzFGXPFqeMvKEOacgixdfeb/1jWif6dE2pzX1kwMAaOCenIjP9MSw8ZRgR3bZmRq8IuiBPDLI68tFDE6jpA8WjTlcaSkBy06iPtPckAT3LQiPFQroz4Dsoxnrw1QFO82QyWoFfUhGZjj895BQSjfjJjZajOoEY6GBtcRmI30XlVUwMJT9JAqf8GjyvoOMDR3Tjp226UepBIF/NhJKMrW3M5a0SHWo6r+KiAuG6pSVCHPXdP6MaQ/6W2W62wxRqrf24hi407qyKOu4MiEAPbEP3UjdIV3AW1nADjUzg2nxSjRFKQIDAQAB"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    :try_start_0
    const-string v0, "RSA/ECB/PKCS1PADDING"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/baidu/mobads/container/nativecpu/a/b;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 5
    const-string v3, "UTF-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    const/16 v3, 0x8

    div-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    .line 7
    array-length v4, p1

    .line 8
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    sub-int v9, v4, v7

    if-lez v9, :cond_2

    if-le v9, p0, :cond_1

    .line 9
    invoke-virtual {v0, p1, v7, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {v0, p1, v7, v9}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v7

    .line 11
    :goto_1
    array-length v9, v7

    invoke-virtual {v5, v7, v6, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v8, v2

    mul-int v7, v8, p0

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 13
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 14
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "\n|\r"

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-object p0

    .line 16
    :goto_3
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-object v1
.end method

.method private static a(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    const/4 v0, 0x2

    .line 17
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 18
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
