.class public Lcom/cmic/sso/sdk/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[B


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 34
    invoke-static {}, Lcom/cmic/sso/sdk/e/b;->a()V

    .line 35
    invoke-static {p0}, Lcom/cmic/sso/sdk/e/b;->b(Landroid/content/Context;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 36
    sget-object v0, Lcom/cmic/sso/sdk/e/b;->a:[B

    invoke-static {p0, p1, v0}, Lcom/cmic/sso/sdk/e/a;->a([BLjava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :cond_0
    invoke-static {}, Lcom/cmic/sso/sdk/e/b;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 1

    const-string v0, "AES_KEY"

    .line 38
    invoke-static {v0}, Lcom/cmic/sso/sdk/e/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 10

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-string v2, "KeystoreUtil"

    const-wide/16 v3, 0x3e8

    const-string v5, "CMCC_SDK_V1"

    const-string v6, "AndroidKeyStore"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string p0, "AES"

    .line 7
    invoke-static {p0, v6}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p0

    .line 8
    invoke-static {}, Lo0000OO/OooOOO0;->OooO00o()V

    const/4 v0, 0x3

    invoke-static {v5, v0}, Lo0000OO/OooOO0O;->OooO00o(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "SHA-256"

    const-string v5, "SHA-512"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lo0000OO/OooO00o;->OooO00o(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "CBC"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lo0000OO/OooO0O0;->OooO00o(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "PKCS7Padding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lo0000OO/OooO0OO;->OooO00o(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 12
    invoke-static {v0, v8}, Lo0000OO/OooO0o;->OooO00o(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/16 v1, 0x100

    .line 13
    invoke-static {v0, v1}, Lo0000OO/OooO;->OooO00o(Landroid/security/keystore/KeyGenParameterSpec$Builder;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lo0000OO/OooOO0;->OooO00o(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 17
    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/cmic/sso/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v9, 0x1e

    .line 21
    invoke-virtual {v1, v7, v9}, Ljava/util/Calendar;->add(II)V

    .line 22
    :try_start_1
    new-instance v9, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v9, p0}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v9, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    new-instance v5, Ljavax/security/auth/x500/X500Principal;

    const-string v9, "CN=CMCC_SDK_V1"

    invoke-direct {v5, v9}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    sget-object v5, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 25
    invoke-virtual {p0, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    .line 27
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p0

    const-string v0, "RSA"

    .line 29
    invoke-static {v0, v6}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 32
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v7

    :catch_1
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/cmic/sso/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 3

    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 1
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v2, "CMCC_SDK_V1"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/cmic/sso/sdk/e/b;->a(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    const-string v0, "AES_KEY"

    const-string v1, ""

    .line 44
    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/e/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/cmic/sso/sdk/e/b;->b(Landroid/content/Context;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/cmic/sso/sdk/e/b;->a:[B

    invoke-static {p0, p1, v0}, Lcom/cmic/sso/sdk/e/a;->b([BLjava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/cmic/sso/sdk/e/b;->a()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)[B
    .locals 9

    const-class v0, Lcom/cmic/sso/sdk/e/b;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "AndroidKeyStore"

    .line 5
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v3, 0x0

    .line 7
    invoke-static {p0, v3}, Lcom/cmic/sso/sdk/e/b;->a(Landroid/content/Context;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/cmic/sso/sdk/e/b;->b()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 10
    invoke-static {}, Lcom/cmic/sso/sdk/e/q;->a()[B

    move-result-object p0

    .line 11
    invoke-static {}, Lcom/cmic/sso/sdk/e/q;->a()[B

    move-result-object v4

    sput-object v4, Lcom/cmic/sso/sdk/e/b;->a:[B

    const-string v4, "CMCC_SDK_V1"

    .line 12
    invoke-virtual {v2, v4, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v4

    .line 13
    instance-of v6, v4, Ljavax/crypto/SecretKey;

    if-eqz v6, :cond_1

    const-string v2, "KeystoreUtil"

    const-string v6, "\u968f\u673a\u751f\u6210aes\u79d8\u94a5"

    .line 14
    invoke-static {v2, v6}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AES/CBC/PKCS7Padding"

    .line 15
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 16
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v7, Lcom/cmic/sso/sdk/e/b;->a:[B

    invoke-direct {v6, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v5, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 17
    :cond_1
    instance-of v4, v4, Ljava/security/PrivateKey;

    if-eqz v4, :cond_2

    const-string v4, "CMCC_SDK_V1"

    .line 18
    invoke-virtual {v2, v4}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    const-string v4, "RSA/ECB/OAEPWithSHA256AndMGF1Padding"

    .line 20
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const-string v6, "KeystoreUtil"

    const-string v7, "\u751f\u6210rsa\u5bc6"

    .line 21
    invoke-static {v6, v7}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    move-object v2, v4

    .line 23
    :goto_0
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 24
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 25
    sget-object v4, Lcom/cmic/sso/sdk/e/b;->a:[B

    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "AES_IV"

    .line 27
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AES_KEY"

    .line 28
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v4}, Lcom/cmic/sso/sdk/e/k;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-object v1

    .line 30
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/cmic/sso/sdk/e/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    sput-object v4, Lcom/cmic/sso/sdk/e/b;->a:[B

    .line 31
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v4, "CMCC_SDK_V1"

    .line 32
    invoke-virtual {v2, v4, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_4

    monitor-exit v0

    return-object v1

    .line 33
    :cond_4
    :try_start_3
    instance-of v4, v2, Ljavax/crypto/SecretKey;

    const/4 v6, 0x2

    if-eqz v4, :cond_5

    const-string v4, "AES/CBC/PKCS7Padding"

    .line 34
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 35
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v8, Lcom/cmic/sso/sdk/e/b;->a:[B

    invoke-direct {v7, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4, v6, v2, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string v2, "KeystoreUtil"

    const-string v6, "\u4f7f\u7528aes"

    .line 36
    invoke-static {v2, v6}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_5
    instance-of v4, v2, Ljava/security/PrivateKey;

    if-eqz v4, :cond_6

    const-string v4, "RSA/ECB/OAEPWithSHA256AndMGF1Padding"

    .line 38
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string v2, "KeystoreUtil"

    const-string v6, "\u4f7f\u7528rsa"

    .line 40
    invoke-static {v2, v6}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_1
    invoke-virtual {v4, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v2, "KeystoreUtil"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u662f\u5426\u89e3\u5bc6\u51fa\u79d8\u94a5\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    monitor-exit v0

    return-object p0

    :cond_6
    monitor-exit v0

    return-object v1

    .line 43
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_4
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AES_IV"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/e/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
