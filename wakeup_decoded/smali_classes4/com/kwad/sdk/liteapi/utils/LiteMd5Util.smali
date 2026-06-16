.class public Lcom/kwad/sdk/liteapi/utils/LiteMd5Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field static final HEX_CHARS:[C


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
    sput-object v0, Lcom/kwad/sdk/liteapi/utils/LiteMd5Util;->HEX_CHARS:[C

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFileMD5Digest(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x1000

    .line 3
    :try_start_1
    new-array p0, p0, [B

    .line 4
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, p0, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/liteapi/utils/LiteMd5Util;->toHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v2}, Lcom/kwad/sdk/liteapi/utils/LiteCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v0

    .line 8
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-static {v2}, Lcom/kwad/sdk/liteapi/utils/LiteCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :goto_2
    invoke-static {v0}, Lcom/kwad/sdk/liteapi/utils/LiteCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 10
    throw p0
.end method

.method public static getFileMD5Digest(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/liteapi/utils/LiteMd5Util;->getFileMD5Digest(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPartOfFileMD5Digest(Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 p0, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-lez v5, :cond_3

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    const-string v2, "r"

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    cmp-long v2, p1, v3

    .line 25
    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    cmp-long v0, p1, v5

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    move-wide p1, v3

    .line 42
    :goto_0
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x1000

    .line 46
    .line 47
    new-array p1, p1, [B

    .line 48
    .line 49
    const-string p2, "MD5"

    .line 50
    .line 51
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    int-to-long v3, v2

    .line 58
    cmp-long v5, v3, p3

    .line 59
    .line 60
    if-gez v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, -0x1

    .line 67
    if-eq v5, v6, :cond_2

    .line 68
    .line 69
    if-lez v5, :cond_1

    .line 70
    .line 71
    add-int v6, v2, v5

    .line 72
    .line 73
    int-to-long v6, v6

    .line 74
    cmp-long v8, v6, p3

    .line 75
    .line 76
    if-lez v8, :cond_1

    .line 77
    .line 78
    sub-long v3, p3, v3

    .line 79
    .line 80
    long-to-int v4, v3

    .line 81
    invoke-virtual {p2, p1, v0, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 82
    .line 83
    .line 84
    add-int/2addr v2, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p2, p1, v0, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 87
    .line 88
    .line 89
    add-int/2addr v2, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/kwad/sdk/liteapi/utils/LiteMd5Util;->toHexString([B)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    invoke-static {v1}, Lcom/kwad/sdk/liteapi/utils/LiteCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    move-object v1, p0

    .line 105
    move-object p0, p1

    .line 106
    goto :goto_3

    .line 107
    :catch_1
    move-exception p1

    .line 108
    move-object v1, p0

    .line 109
    :goto_2
    :try_start_2
    invoke-static {p1}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/kwad/sdk/liteapi/utils/LiteCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :goto_3
    invoke-static {v1}, Lcom/kwad/sdk/liteapi/utils/LiteCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_3
    :goto_4
    return-object p0
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/kwad/sdk/liteapi/utils/LiteMd5Util;->md5ForByte([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static md5ForByte([B)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    aget-byte v3, p0, v2

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    add-int/lit16 v3, v3, 0x100

    .line 28
    .line 29
    :cond_0
    const/16 v4, 0x10

    .line 30
    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    const-string v4, "0"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    const-string p0, ""

    .line 54
    .line 55
    return-object p0
.end method

.method public static sha1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1, v0}, Lcom/kwad/sdk/liteapi/utils/LiteMd5Util;->toHexString([BII)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {p0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    return-object p0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-byte v5, p0, v4

    .line 10
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "%02x"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v4, v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexString([BII)Ljava/lang/String;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ltz p1, :cond_2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    .line 2
    new-array v1, v0, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    add-int v5, v3, p1

    .line 3
    aget-byte v5, p0, v5

    and-int/lit16 v6, v5, 0xff

    add-int/lit8 v7, v4, 0x1

    .line 4
    sget-object v8, Lcom/kwad/sdk/liteapi/utils/LiteMd5Util;->HEX_CHARS:[C

    shr-int/lit8 v6, v6, 0x4

    aget-char v6, v8, v6

    aput-char v6, v1, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0xf

    .line 5
    aget-char v5, v8, v5

    aput-char v5, v1, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
