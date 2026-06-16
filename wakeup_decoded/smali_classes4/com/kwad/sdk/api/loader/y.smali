.class final Lcom/kwad/sdk/api/loader/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEX_CHARS:[C


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
    sput-object v0, Lcom/kwad/sdk/api/loader/y;->HEX_CHARS:[C

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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private static b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :cond_0
    return-void
.end method

.method static getFileMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "MD5"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/security/DigestInputStream;

    .line 14
    .line 15
    invoke-direct {p0, v2, v1}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x400

    .line 19
    .line 20
    :try_start_1
    new-array v0, v0, [B

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    const/4 v3, -0x1

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_4

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    mul-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    array-length v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v2, :cond_2

    .line 53
    .line 54
    aget-byte v4, v0, v3

    .line 55
    .line 56
    and-int/lit16 v4, v4, 0xff

    .line 57
    .line 58
    const/16 v5, 0x10

    .line 59
    .line 60
    if-ge v4, v5, :cond_1

    .line 61
    .line 62
    const-string v5, "0"

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/y;->b(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    move-object v6, v0

    .line 87
    move-object v0, p0

    .line 88
    move-object p0, v6

    .line 89
    goto :goto_4

    .line 90
    :catch_1
    move-exception p0

    .line 91
    move-object v6, v0

    .line 92
    move-object v0, p0

    .line 93
    move-object p0, v6

    .line 94
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/y;->b(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    :goto_3
    return-object v0

    .line 103
    :goto_4
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/y;->b(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method
