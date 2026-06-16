.class public Lcn/com/chinatelecom/account/api/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"


# direct methods
.method public static a(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p1, p0}, Lcn/com/chinatelecom/account/api/a/b;->a(Ljava/security/interfaces/RSAPublicKey;[B)[B

    move-result-object p0

    invoke-static {p0}, Lcn/com/chinatelecom/account/api/a/c;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1

    .line 2
    invoke-static {p0}, Lcn/com/chinatelecom/account/api/a/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/security/interfaces/RSAPublicKey;[B)[B
    .locals 2

    .line 3
    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcn/com/chinatelecom/account/api/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    new-instance p0, Ljava/lang/Exception;

    const/16 p1, 0x15

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    new-instance p0, Ljava/lang/Exception;

    const/16 p1, 0x12

    new-array p1, p1, [B

    fill-array-data p1, :array_1

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    new-instance p0, Ljava/lang/Exception;

    const/16 p1, 0x1c

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    :catch_4
    new-instance p0, Ljava/lang/Exception;

    const/16 p1, 0x12

    new-array p1, p1, [B

    fill-array-data p1, :array_3

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const/16 p1, 0x1d

    new-array p1, p1, [B

    fill-array-data p1, :array_4

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 1
        -0x14t
        -0x6et
        -0x7ct
        -0x14t
        -0x64t
        -0x73t
        -0x14t
        -0x61t
        -0x46t
        -0x14t
        -0x79t
        -0x5ct
        -0x11t
        -0x43t
        -0x48t
        -0x14t
        -0x79t
        -0x6bt
        -0x11t
        -0x69t
        -0x7bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x14t
        -0x6et
        -0x7ct
        -0x14t
        -0x64t
        -0x73t
        -0x1dt
        -0x61t
        -0x4bt
        -0x11t
        -0x50t
        -0x54t
        -0x1dt
        -0x69t
        -0x6ct
        -0x14t
        -0x47t
        -0x61t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x11t
        -0x80t
        -0x56t
        -0x11t
        -0x5bt
        -0x74t
        -0x11t
        -0x71t
        -0x5at
        -0x1dt
        -0x68t
        -0x51t
        -0x1dt
        -0x69t
        -0x6ct
        -0x14t
        -0x47t
        -0x61t
        0x26t
        -0x1et
        -0x5bt
        -0x43t
        -0x14t
        -0x57t
        -0x76t
        -0x14t
        -0x6bt
        -0x51t
    .end array-data

    :array_3
    .array-data 1
        -0x14t
        -0x63t
        -0x56t
        -0x14t
        -0x59t
        -0x52t
        -0x11t
        -0x80t
        -0x56t
        -0x11t
        -0x5bt
        -0x74t
        -0x13t
        -0x5ct
        -0x63t
        -0x14t
        -0x47t
        -0x61t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x11t
        -0x80t
        -0x56t
        -0x11t
        -0x5bt
        -0x74t
        -0x11t
        -0x71t
        -0x5at
        -0x1dt
        -0x68t
        -0x51t
        -0x12t
        -0x4et
        -0x50t
        -0x13t
        -0x5dt
        -0x50t
        0x26t
        0x2at
        -0x1et
        -0x5bt
        -0x43t
        -0x1et
        -0x5ct
        -0x4ct
        -0x13t
        -0x49t
        -0x5ct
    .end array-data
.end method
