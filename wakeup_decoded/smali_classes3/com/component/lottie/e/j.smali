.class public Lcom/component/lottie/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/component/lottie/e/j;",
        ">;"
    }
.end annotation


# static fields
.field static final a:[C

.field public static final b:Lcom/component/lottie/e/j;

.field private static final f:J = 0x1L


# instance fields
.field final c:[B

.field transient d:I

.field transient e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/component/lottie/e/j;->a:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    invoke-static {v0}, Lcom/component/lottie/e/j;->a([B)Lcom/component/lottie/e/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/component/lottie/e/j;->b:Lcom/component/lottie/e/j;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/component/lottie/e/j;->c:[B

    .line 5
    .line 6
    return-void
.end method

.method private static a(C)I
    .locals 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ljava/lang/String;I)I
    .locals 5

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    if-ne v2, p1, :cond_0

    return v1

    .line 55
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/16 v4, 0xd

    if-ne v3, v4, :cond_2

    :cond_1
    const v4, 0xfffd

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 57
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/InputStream;I)Lcom/component/lottie/e/j;
    .locals 4

    if-eqz p0, :cond_3

    if-ltz p1, :cond_2

    .line 29
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 32
    :cond_1
    new-instance p0, Lcom/component/lottie/e/j;

    invoke-direct {p0, v0}, Lcom/component/lottie/e/j;-><init>([B)V

    return-object p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lcom/component/lottie/e/j;
    .locals 2

    if-eqz p0, :cond_0

    .line 12
    new-instance v0, Lcom/component/lottie/e/j;

    sget-object v1, Lcom/component/lottie/e/OooOOO;->OooO00o:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/component/lottie/e/j;-><init>([B)V

    .line 13
    iput-object p0, v0, Lcom/component/lottie/e/j;->e:Ljava/lang/String;

    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "s == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/String;Lcom/component/lottie/e/j;)Lcom/component/lottie/e/j;
    .locals 2

    .line 23
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 24
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lcom/component/lottie/e/j;->l()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 25
    iget-object p1, p0, Lcom/component/lottie/e/j;->c:[B

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/component/lottie/e/j;->a([B)Lcom/component/lottie/e/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 26
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 27
    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/component/lottie/e/j;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Lcom/component/lottie/e/j;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/component/lottie/e/j;-><init>([B)V

    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "charset == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "s == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/component/lottie/e/j;
    .locals 1

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    new-instance p0, Lcom/component/lottie/e/j;

    invoke-direct {p0, v0}, Lcom/component/lottie/e/j;-><init>([B)V

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs a([B)Lcom/component/lottie/e/j;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/component/lottie/e/j;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v0, p0}, Lcom/component/lottie/e/j;-><init>([B)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BII)Lcom/component/lottie/e/j;
    .locals 7

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lcom/component/lottie/e/OooOOO;->OooO00o(JJJ)V

    .line 4
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p0, Lcom/component/lottie/e/j;

    invoke-direct {p0, v0}, Lcom/component/lottie/e/j;-><init>([B)V

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 59
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 60
    invoke-static {p1, v0}, Lcom/component/lottie/e/j;->a(Ljava/io/InputStream;I)Lcom/component/lottie/e/j;

    move-result-object p1

    .line 61
    :try_start_0
    const-class v0, Lcom/component/lottie/e/j;

    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    iget-object p1, p1, Lcom/component/lottie/e/j;->c:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 64
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 65
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/component/lottie/e/j;->c:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 67
    iget-object v0, p0, Lcom/component/lottie/e/j;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/component/lottie/e/j;
    .locals 1

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/component/lottie/e/OooO0o;->OooO0OO(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lcom/component/lottie/e/j;

    invoke-direct {v0, p0}, Lcom/component/lottie/e/j;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "base64 == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)Lcom/component/lottie/e/j;
    .locals 5

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/component/lottie/e/j;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/component/lottie/e/j;->a(C)I

    move-result v3

    add-int/2addr v4, v3

    int-to-byte v3, v4

    .line 7
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/component/lottie/e/j;->a([B)Lcom/component/lottie/e/j;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "hex == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Ljava/lang/String;)Lcom/component/lottie/e/j;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lcom/component/lottie/e/j;->c:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/component/lottie/e/j;->a([B)Lcom/component/lottie/e/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/component/lottie/e/j;I)I
    .locals 0

    .line 50
    invoke-virtual {p1}, Lcom/component/lottie/e/j;->m()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/component/lottie/e/j;->a([BI)I

    move-result p1

    return p1
.end method

.method public a([BI)I
    .locals 4

    const/4 v0, 0x0

    .line 51
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 52
    iget-object v1, p0, Lcom/component/lottie/e/j;->c:[B

    array-length v1, v1

    array-length v2, p1

    sub-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_1

    .line 53
    iget-object v2, p0, Lcom/component/lottie/e/j;->c:[B

    array-length v3, p1

    invoke-static {v2, p2, p1, v0, v3}, Lcom/component/lottie/e/OooOOO;->OooO0O0([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)Lcom/component/lottie/e/j;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/component/lottie/e/j;->c:[B

    array-length v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/component/lottie/e/j;->a(II)Lcom/component/lottie/e/j;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Lcom/component/lottie/e/j;
    .locals 3

    if-ltz p1, :cond_3

    .line 36
    iget-object v0, p0, Lcom/component/lottie/e/j;->c:[B

    array-length v1, v0

    if-gt p2, v1, :cond_2

    sub-int v1, p2, p1

    if-ltz v1, :cond_1

    if-nez p1, :cond_0

    .line 37
    array-length v2, v0

    if-ne p2, v2, :cond_0

    return-object p0

    .line 38
    :cond_0
    new-array p2, v1, [B

    const/4 v2, 0x0

    .line 39
    invoke-static {v0, p1, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    new-instance p1, Lcom/component/lottie/e/j;

    invoke-direct {p1, p2}, Lcom/component/lottie/e/j;-><init>([B)V

    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > length("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/component/lottie/e/j;->c:[B

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/component/lottie/e/j;)Lcom/component/lottie/e/j;
    .locals 1

    .line 22
    const-string v0, "HmacSHA1"

    invoke-direct {p0, v0, p1}, Lcom/component/lottie/e/j;->a(Ljava/lang/String;Lcom/component/lottie/e/j;)Lcom/component/lottie/e/j;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/component/lottie/e/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/component/lottie/e/j;->c:[B

    sget-object v2, Lcom/component/lottie/e/OooOOO;->OooO00o:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/component/lottie/e/j;->e:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/component/lottie/e/j;->c:[B

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/component/lottie/e/OooO;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/component/lottie/e/j;->c:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/component/lottie/e/OooO;->Oooo0O0([BII)Lcom/component/lottie/e/OooO;

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/component/lottie/e/j;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILcom/component/lottie/e/j;II)Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/component/lottie/e/j;->c:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Lcom/component/lottie/e/j;->a(I[BII)Z

    move-result p1

    return p1
.end method

.method public a(I[BII)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/component/lottie/e/j;->c:[B

    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    if-ltz p3, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_0

    .line 49
    invoke-static {v0, p1, p2, p3, p4}, Lcom/component/lottie/e/OooOOO;->OooO0O0([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)B
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/component/lottie/e/j;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final b(Lcom/component/lottie/e/j;I)I
    .locals 0

    .line 8
    invoke-virtual {p1}, Lcom/component/lottie/e/j;->m()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/component/lottie/e/j;->b([BI)I

    move-result p1

    return p1
.end method

.method public b([BI)I
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/component/lottie/e/j;->c:[B

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ltz p2, :cond_1

    .line 10
    iget-object v0, p0, Lcom/component/lottie/e/j;->c:[B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Lcom/component/lottie/e/OooOOO;->OooO0O0([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b(Lcom/component/lottie/e/j;)Lcom/component/lottie/e/j;
    .locals 1

    .line 2
    const-string v0, "HmacSHA256"

    invoke-direct {p0, v0, p1}, Lcom/component/lottie/e/j;->a(Ljava/lang/String;Lcom/component/lottie/e/j;)Lcom/component/lottie/e/j;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/e/j;->c:[B

    invoke-static {v0}, Lcom/component/lottie/e/OooO0o;->OooO0Oo([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b([B)Z
    .locals 2

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/component/lottie/e/j;->a(I[BII)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/component/lottie/e/j;
    .locals 1

    .line 1
    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lcom/component/lottie/e/j;->d(Ljava/lang/String;)Lcom/component/lottie/e/j;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/component/lottie/e/j;)Lcom/component/lottie/e/j;
    .locals 1

    .line 2
    const-string v0, "HmacSHA512"

    invoke-direct {p0, v0, p1}, Lcom/component/lottie/e/j;->a(Ljava/lang/String;Lcom/component/lottie/e/j;)Lcom/component/lottie/e/j;

    move-result-object p1

    return-object p1
.end method

.method public final c([B)Z
    .locals 3

    .line 11
    invoke-virtual {p0}, Lcom/component/lottie/e/j;->k()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/component/lottie/e/j;->a(I[BII)Z

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/component/lottie/e/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/component/lottie/e/j;->h(Lcom/component/lottie/e/j;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d([B)I
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/component/lottie/e/j;->a([BI)I

    move-result p1

    return p1
.end method

.method public d()Lcom/component/lottie/e/j;
    .locals 1

    .line 1
    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Lcom/component/lottie/e/j;->d(Ljava/lang/String;)Lcom/component/lottie/e/j;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/component/lottie/e/j;)Z
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/component/lottie/e/j;->k()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/component/lottie/e/j;->a(ILcom/component/lottie/e/j;II)Z

    move-result p1

    return p1
.end method

.method public final e([B)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/component/lottie/e/j;->k()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/component/lottie/e/j;->b([BI)I

    move-result p1

    return p1
.end method

.method public e()Lcom/component/lottie/e/j;
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Lcom/component/lottie/e/j;->d(Ljava/lang/String;)Lcom/component/lottie/e/j;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/component/lottie/e/j;)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/component/lottie/e/j;->k()I

    move-result v0

    invoke-virtual {p1}, Lcom/component/lottie/e/j;->k()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/component/lottie/e/j;->k()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/component/lottie/e/j;->a(ILcom/component/lottie/e/j;II)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/component/lottie/e/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/component/lottie/e/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/component/lottie/e/j;->k()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lcom/component/lottie/e/j;->c:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    array-length v1, v3

    .line 22
    invoke-virtual {p1, v2, v3, v2, v1}, Lcom/component/lottie/e/j;->a(I[BII)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final f(Lcom/component/lottie/e/j;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/component/lottie/e/j;->m()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/component/lottie/e/j;->a([BI)I

    move-result p1

    return p1
.end method

.method public f()Lcom/component/lottie/e/j;
    .locals 1

    .line 1
    const-string v0, "SHA-512"

    invoke-direct {p0, v0}, Lcom/component/lottie/e/j;->d(Ljava/lang/String;)Lcom/component/lottie/e/j;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/component/lottie/e/j;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/component/lottie/e/j;->m()[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/component/lottie/e/j;->k()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/component/lottie/e/j;->b([BI)I

    move-result p1

    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/e/j;->c:[B

    invoke-static {v0}, Lcom/component/lottie/e/OooO0o;->OooO00o([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/component/lottie/e/j;)I
    .locals 9

    .line 6
    invoke-virtual {p0}, Lcom/component/lottie/e/j;->k()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/component/lottie/e/j;->k()I

    move-result v1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 9
    invoke-virtual {p0, v4}, Lcom/component/lottie/e/j;->b(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 10
    invoke-virtual {p1, v4}, Lcom/component/lottie/e/j;->b(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    return v5

    :cond_2
    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    if-ge v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    :goto_2
    return v5
.end method

.method public h()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/component/lottie/e/j;->c:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    .line 3
    sget-object v7, Lcom/component/lottie/e/j;->a:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0xf

    .line 4
    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/component/lottie/e/j;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/component/lottie/e/j;->c:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/component/lottie/e/j;->d:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public i()Lcom/component/lottie/e/j;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/component/lottie/e/j;->c:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    if-lt v2, v3, :cond_4

    .line 12
    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [B

    .line 23
    .line 24
    add-int/lit8 v5, v0, 0x1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x20

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, v1, v0

    .line 30
    .line 31
    :goto_1
    array-length v0, v1

    .line 32
    if-ge v5, v0, :cond_3

    .line 33
    .line 34
    aget-byte v0, v1, v5

    .line 35
    .line 36
    if-lt v0, v3, :cond_2

    .line 37
    .line 38
    if-le v0, v4, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, v1, v5

    .line 45
    .line 46
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance v0, Lcom/component/lottie/e/j;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/component/lottie/e/j;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return-object p0
.end method

.method public j()Lcom/component/lottie/e/j;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/component/lottie/e/j;->c:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x61

    .line 10
    .line 11
    if-lt v2, v3, :cond_4

    .line 12
    .line 13
    const/16 v4, 0x7a

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [B

    .line 23
    .line 24
    add-int/lit8 v5, v0, 0x1

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x20

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, v1, v0

    .line 30
    .line 31
    :goto_1
    array-length v0, v1

    .line 32
    if-ge v5, v0, :cond_3

    .line 33
    .line 34
    aget-byte v0, v1, v5

    .line 35
    .line 36
    if-lt v0, v3, :cond_2

    .line 37
    .line 38
    if-le v0, v4, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x20

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, v1, v5

    .line 45
    .line 46
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance v0, Lcom/component/lottie/e/j;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/component/lottie/e/j;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return-object p0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/e/j;->c:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/e/j;->c:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method m()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/e/j;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/e/j;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/component/lottie/e/j;->c:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "[size=0]"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/component/lottie/e/j;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/component/lottie/e/j;->a(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    const-string v4, "\u2026]"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v6, "[size="

    .line 24
    .line 25
    const-string v7, "]"

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/component/lottie/e/j;->c:[B

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    if-gt v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "[hex="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/component/lottie/e/j;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/component/lottie/e/j;->c:[B

    .line 68
    .line 69
    array-length v2, v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " hex="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5, v1}, Lcom/component/lottie/e/j;->a(II)Lcom/component/lottie/e/j;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/component/lottie/e/j;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 97
    :cond_2
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "\\"

    .line 102
    .line 103
    const-string v5, "\\\\"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "\n"

    .line 110
    .line 111
    const-string v5, "\\n"

    .line 112
    .line 113
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "\r"

    .line 118
    .line 119
    const-string v5, "\\r"

    .line 120
    .line 121
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v2, v0, :cond_3

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/component/lottie/e/j;->c:[B

    .line 140
    .line 141
    array-length v2, v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, " text="

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v2, "[text="

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_1
    return-object v0
.end method
