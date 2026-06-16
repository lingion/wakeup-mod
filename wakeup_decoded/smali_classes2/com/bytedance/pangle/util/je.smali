.class public final Lcom/bytedance/pangle/util/je;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:[C


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
    sput-object v0, Lcom/bytedance/pangle/util/je;->h:[C

    .line 9
    .line 10
    return-void

    .line 11
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private static bj([B)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    if-gtz v1, :cond_1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    shl-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    sget-object v5, Lcom/bytedance/pangle/util/je;->h:[C

    .line 20
    .line 21
    aget-byte v6, p0, v2

    .line 22
    .line 23
    ushr-int/lit8 v7, v6, 0x4

    .line 24
    .line 25
    and-int/lit8 v7, v7, 0xf

    .line 26
    .line 27
    aget-char v7, v5, v7

    .line 28
    .line 29
    aput-char v7, v0, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    and-int/lit8 v6, v6, 0xf

    .line 34
    .line 35
    aget-char v5, v5, v6

    .line 36
    .line 37
    aput-char v5, v0, v4

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static h(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 7
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x2000

    .line 9
    new-array v2, p0, [B

    :goto_0
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, p0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_0

    .line 11
    invoke-virtual {v0, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 13
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/pangle/util/je;->bj([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/pangle/util/je;->h([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/bytedance/pangle/util/je;->bj([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method
