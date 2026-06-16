.class public abstract Lcom/huawei/hms/ads/identifier/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/identifier/d$a;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/huawei/hms/ads/identifier/d;->a:[B

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/identifier/d;->b:[B

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/hms/ads/identifier/d$a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/ads/identifier/d;->b()[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/identifier/d;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->d(Landroid/content/Context;)[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/identifier/d;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/hms/ads/identifier/d$a;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/huawei/hms/ads/identifier/d;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/ads/identifier/d;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/identifier/d;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decrypt oaid ex: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x20

    if-lt v0, v2, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/identifier/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/identifier/d;->d(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fail to decrypt: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    .line 4
    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static a()[B
    .locals 1

    .line 5
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/huawei/hms/ads/identifier/d;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(I)[B
    .locals 1

    .line 6
    invoke-static {}, Lcom/huawei/hms/ads/identifier/d;->c()Ljava/security/SecureRandom;

    move-result-object v0

    new-array p0, p0, [B

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;)[B
    .locals 4

    .line 7
    sget-object v0, Lcom/huawei/hms/ads/identifier/d;->b:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/identifier/d;->c:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/identifier/d;->b(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    move-object v1, p0

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWorkKeyBytes "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :catch_0
    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->c(Landroid/content/Context;)[B

    move-result-object p0

    goto :goto_1

    :goto_2
    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/huawei/hms/ads/identifier/d;->c:Ljava/lang/ref/SoftReference;

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2

    .line 8
    sget v0, Lcom/bun/miitmdid/R$string;->identifier_hiad_str_2:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/bun/miitmdid/R$string;->identifier_hiad_str_3:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/huawei/hms/ads/identifier/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    .line 9
    const/4 v0, 0x0

    new-array v0, v0, [B

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->b(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hex string 2 byte: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1}, Lcom/huawei/hms/ads/identifier/d;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Lcom/huawei/hms/ads/identifier/d;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/identifier/d;->a([B[B)[B

    move-result-object p0

    invoke-static {p0, p2}, Lcom/huawei/hms/ads/identifier/d;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[B[B)[B
    .locals 2

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/ads/identifier/d;->c([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/huawei/hms/ads/identifier/d;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/identifier/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/ads/identifier/d;->a([B[B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "GCM encrypt data error"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p0, v1, [B

    return-object p0

    :cond_0
    new-array p0, v1, [B

    return-object p0
.end method

.method private static a([B[B)[B
    .locals 6

    .line 12
    array-length v0, p0

    array-length v1, p1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    array-length v0, p0

    array-length v1, p1

    new-array v0, v0, [B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-byte v3, p1, v2

    aget-byte v4, p0, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    array-length p1, p0

    if-ge v2, p1, :cond_2

    aget-byte p1, p0, v2

    aput-byte p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public static a([B[B[B)[B
    .locals 3

    .line 13
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_5

    array-length v1, p1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/huawei/hms/ads/identifier/d;->d()Z

    move-result v1

    if-nez v1, :cond_2

    new-array p0, v0, [B

    return-object p0

    :cond_2
    if-eqz p2, :cond_4

    array-length v1, p2

    const/16 v2, 0xc

    if-ge v1, v2, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/GCM/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-static {p2}, Lcom/huawei/hms/ads/identifier/d;->d([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "GCM encrypt data error"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p0, v0, [B

    return-object p0

    :cond_4
    :goto_0
    new-array p0, v0, [B

    return-object p0

    :cond_5
    :goto_1
    new-array p0, v0, [B

    return-object p0

    :cond_6
    :goto_2
    new-array p0, v0, [B

    return-object p0
.end method

.method public static a([C[B)[B
    .locals 3

    .line 14
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    const/16 v1, 0x2710

    const/16 v2, 0x100

    invoke-direct {v0, p0, p1, v1, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1a

    if-le p0, p1, :cond_0

    const-string p0, "PBKDF2WithHmacSHA256"

    :goto_0
    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string p0, "PBKDF2WithHmacSHA1"

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/identifier/d;->c()Ljava/security/SecureRandom;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generate aes key1 err:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 2
    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lcom/huawei/hms/ads/identifier/d;->b:[B

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d$a;->a(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/identifier/d$a;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    invoke-static {p0, v1}, Lcom/huawei/hms/ads/identifier/d;->a(Landroid/content/Context;Lcom/huawei/hms/ads/identifier/d$a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->d(Landroid/content/Context;)[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/identifier/d;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_1
    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    .line 3
    const-string v0, "fail to cipher: "

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/identifier/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/identifier/d;->c(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_1
    :goto_3
    return-object v2
.end method

.method private static b([B)Z
    .locals 1

    .line 4
    if-eqz p0, :cond_0

    array-length p0, p0

    const/16 v0, 0xc

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()[B
    .locals 1

    .line 5
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/huawei/hms/ads/identifier/d;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 12

    .line 6
    const/4 v0, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array p0, v2, [B

    return-object p0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v3, v1, [B

    const-string v4, "UTF-8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/String;

    mul-int/lit8 v9, v5, 0x2

    aget-byte v10, p0, v9

    new-array v11, v0, [B

    aput-byte v10, v11, v2

    invoke-direct {v8, v11, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    int-to-byte v6, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/String;

    add-int/2addr v9, v0

    aget-byte v9, p0, v9

    new-array v10, v0, [B

    aput-byte v9, v10, v2

    invoke-direct {v7, v10, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static c(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/identifier/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/huawei/hms/ads/identifier/d;->a(I)[B

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/ads/identifier/d;->a(Ljava/lang/String;[B[B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/ads/identifier/d;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->a([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method private static c()Ljava/security/SecureRandom;
    .locals 3

    .line 3
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/u/bj/je/OooO00o;->OooO00o()Ljava/security/SecureRandom;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInstanceStrong, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :cond_1
    return-object v0
.end method

.method private static c([B)Z
    .locals 1

    .line 4
    if-eqz p0, :cond_0

    array-length p0, p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Landroid/content/Context;)[B
    .locals 2

    .line 5
    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d$a;->a(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/d$a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/identifier/d$a;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static d(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    invoke-static {}, Lcom/huawei/hms/ads/identifier/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/GCM/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/huawei/hms/ads/identifier/d;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/ads/identifier/d;->d([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GCM decrypt data exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object v1
.end method

.method private static d([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 3
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {v0, v1, p0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    return-object v0
.end method

.method private static d()Z
    .locals 1

    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method private static d(Landroid/content/Context;)[B
    .locals 1

    .line 5
    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d$a;->a(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/d$a;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->e(Landroid/content/Context;)[B

    move-result-object p0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/identifier/d$a;->g()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {v0}, Lcom/huawei/hms/ads/identifier/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/hms/ads/identifier/d;->a([C[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static e(Landroid/content/Context;)[B
    .locals 1

    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/hms/ads/identifier/d;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d$a;->a(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/identifier/d$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/huawei/hms/ads/identifier/d;->b(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/ads/identifier/e;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/huawei/hms/ads/identifier/d$1;

    invoke-direct {v2, p0, v0}, Lcom/huawei/hms/ads/identifier/d$1;-><init>(Lcom/huawei/hms/ads/identifier/d$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method
