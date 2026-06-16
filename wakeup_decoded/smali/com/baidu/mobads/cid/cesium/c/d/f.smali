.class public final Lcom/baidu/mobads/cid/cesium/c/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/security/SecureRandom;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/cid/cesium/c/d/f;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(IILjava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/mobads/cid/cesium/c/d/f;->a:I

    iput p2, p0, Lcom/baidu/mobads/cid/cesium/c/d/f;->b:I

    iput-object p3, p0, Lcom/baidu/mobads/cid/cesium/c/d/f;->c:Ljava/security/SecureRandom;

    const/16 p3, 0x40

    if-lt p2, p3, :cond_2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    :goto_0
    iput p2, p0, Lcom/baidu/mobads/cid/cesium/c/d/f;->d:I

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/security/InvalidKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid padding: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    add-int/lit8 p2, p2, -0xb

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Padded size must be at least 64"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(IILjava/security/SecureRandom;)Lcom/baidu/mobads/cid/cesium/c/d/f;
    .locals 1

    .line 2
    new-instance v0, Lcom/baidu/mobads/cid/cesium/c/d/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/mobads/cid/cesium/c/d/f;-><init>(IILjava/security/SecureRandom;)V

    return-object v0
.end method

.method private c([B)[B
    .locals 6

    iget v0, p0, Lcom/baidu/mobads/cid/cesium/c/d/f;->b:I

    new-array v1, v0, [B

    array-length v2, p1

    sub-int/2addr v0, v2

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/baidu/mobads/cid/cesium/c/d/f;->b:I

    add-int/lit8 v0, v0, -0x3

    array-length p1, p1

    sub-int/2addr v0, p1

    aput-byte v3, v1, v3

    iget p1, p0, Lcom/baidu/mobads/cid/cesium/c/d/f;->a:I

    int-to-byte v2, p1

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const/4 v2, -0x1

    const/4 v4, 0x2

    if-ne p1, v3, :cond_0

    :goto_0
    add-int/lit8 p1, v0, -0x1

    if-lez v0, :cond_4

    add-int/lit8 v0, v4, 0x1

    aput-byte v2, v1, v4

    move v4, v0

    move v0, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/cid/cesium/c/d/f;->c:Ljava/security/SecureRandom;

    if-nez p1, :cond_1

    sget-object p1, Lcom/baidu/mobads/cid/cesium/c/d/b;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lcom/baidu/mobads/cid/cesium/c/d/f;->c:Ljava/security/SecureRandom;

    :cond_1
    const/16 p1, 0x40

    new-array p1, p1, [B

    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_4

    :goto_2
    if-gez v2, :cond_2

    iget-object v0, p0, Lcom/baidu/mobads/cid/cesium/c/d/f;->c:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v2, 0x3f

    :cond_2
    add-int/lit8 v0, v2, -0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_3

    add-int/lit8 v5, v4, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    move v2, v0

    move v0, v3

    move v4, v5

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method private d([B)[B
    .locals 6

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    if-nez v1, :cond_6

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    iget v3, p0, Lcom/baidu/mobads/cid/cesium/c/d/f;->a:I

    if-ne v2, v3, :cond_5

    const/4 v2, 0x2

    :goto_0
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    const/16 v4, 0xff

    and-int/2addr v2, v4

    if-nez v2, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v3

    iget v2, p0, Lcom/baidu/mobads/cid/cesium/c/d/f;->d:I

    if-gt v1, v2, :cond_0

    new-array v2, v1, [B

    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    new-instance p1, Ljavax/crypto/BadPaddingException;

    const-string v0, "Padding string too short"

    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    array-length v5, p1

    if-eq v3, v5, :cond_4

    iget v5, p0, Lcom/baidu/mobads/cid/cesium/c/d/f;->a:I

    if-ne v5, v1, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljavax/crypto/BadPaddingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Padding byte not 0xff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    move v2, v3

    goto :goto_0

    :cond_4
    new-instance p1, Ljavax/crypto/BadPaddingException;

    const-string v0, "Padding string not terminated"

    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Ljavax/crypto/BadPaddingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Blocktype mismatch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljavax/crypto/BadPaddingException;

    const-string v0, "Data must start with zero"

    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/cid/cesium/c/d/f;->d:I

    return v0
.end method

.method public a([B)[B
    .locals 3

    .line 3
    array-length v0, p1

    iget v1, p0, Lcom/baidu/mobads/cid/cesium/c/d/f;->d:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_2

    iget v0, p0, Lcom/baidu/mobads/cid/cesium/c/d/f;->a:I

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/cid/cesium/c/d/f;->c([B)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljavax/crypto/BadPaddingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data must be shorter than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/mobads/cid/cesium/c/d/f;->d:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII)[B
    .locals 0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/baidu/mobads/cid/cesium/c/d/b;->a([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/cid/cesium/c/d/f;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lcom/baidu/mobads/cid/cesium/c/d/f;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/baidu/mobads/cid/cesium/c/d/f;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/cid/cesium/c/d/f;->d([B)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljavax/crypto/BadPaddingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Padded length must be "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/mobads/cid/cesium/c/d/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
