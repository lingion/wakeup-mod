.class public Lcom/bytedance/pangle/util/h/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static bj(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/pangle/util/h/bj;->h(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    move-result-object p0

    .line 3
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5
    invoke-static {v1, v2, v3}, Lcom/bytedance/pangle/util/h/cg;->h(Ljava/io/RandomAccessFile;J)Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-static {v0, v2, v3}, Lcom/bytedance/pangle/util/h/bj;->h(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    .line 7
    invoke-static {v1, v2, v3}, Lcom/bytedance/pangle/util/h/bj;->h(Ljava/io/RandomAccessFile;J)Landroid/util/Pair;

    move-result-object p0

    .line 8
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    .line 10
    :cond_0
    :try_start_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "ZIP64 APK not supported"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_1
    throw p0
.end method

.method private static bj(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer byte order must be little endian"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(Ljava/nio/ByteBuffer;J)J
    .locals 4

    .line 9
    invoke-static {p0}, Lcom/bytedance/pangle/util/h/cg;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_1

    .line 10
    invoke-static {p0}, Lcom/bytedance/pangle/util/h/cg;->bj(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    add-long/2addr v2, v0

    cmp-long p0, v2, p1

    if-nez p0, :cond_0

    return-wide v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZIP Central Directory offset out of range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". ZIP End of Central Directory offset: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(Ljava/io/RandomAccessFile;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lcom/bytedance/pangle/util/h/cg;->h(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Not an APK file: ZIP End of Central Directory record not found"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static h(Ljava/io/RandomAccessFile;J)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x20

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    const/16 v0, 0x18

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 14
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    int-to-long v2, v2

    sub-long v2, p1, v2

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/16 v2, 0x8

    .line 17
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    const-wide v4, 0x20676953204b5041L

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    const/16 v2, 0x10

    .line 18
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    const-wide v4, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    const-wide/32 v5, 0x7ffffff7

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    const-wide/16 v5, 0x8

    add-long/2addr v5, v3

    long-to-int v0, v5

    int-to-long v5, v0

    sub-long/2addr p1, v5

    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    if-ltz v7, :cond_1

    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    invoke-virtual {p0, v1, v5, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 25
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "APK Signing Block sizes in header and footer do not match: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " vs "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "APK Signing Block offset out of range: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "APK Signing Block size out of range: "

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "No APK Signing Block before ZIP Central Directory"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 3

    if-ltz p1, :cond_2

    if-lt p2, p1, :cond_1

    .line 48
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    .line 49
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-gt p2, v1, :cond_0

    .line 50
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 51
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x0

    .line 52
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 54
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 59
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_0
    move-exception p1

    .line 60
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p1

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "end > capacity: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end < start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "start: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(Ljava/nio/ByteBuffer;)Z
    .locals 11

    .line 32
    invoke-static {p0}, Lcom/bytedance/pangle/util/h/bj;->bj(Ljava/nio/ByteBuffer;)V

    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, -0x18

    const/16 v1, 0x8

    invoke-static {p0, v1, v0}, Lcom/bytedance/pangle/util/h/bj;->h(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 35
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-lt v4, v1, :cond_4

    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    .line 37
    const-string v8, " size out of range: "

    const-string v9, "APK Signing Block entry #"

    cmp-long v10, v4, v6

    if-ltz v10, :cond_3

    const-wide/32 v6, 0x7fffffff

    cmp-long v10, v4, v6

    if-gtz v10, :cond_3

    long-to-int v5, v4

    .line 38
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-gt v5, v6, :cond_2

    .line 40
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    const v6, -0xfac9740

    if-ne v5, v6, :cond_0

    .line 41
    const-string p0, "V3"

    sput-object p0, Lcom/bytedance/pangle/util/h/bj;->h:Ljava/lang/String;

    return v3

    :cond_0
    const v6, 0x7109871a

    if-ne v5, v6, :cond_1

    .line 42
    const-string p0, "V2"

    sput-object p0, Lcom/bytedance/pangle/util/h/bj;->h:Ljava/lang/String;

    return v3

    .line 43
    :cond_1
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Insufficient data to read size of APK Signing Block entry #"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return v0
.end method

.method public static h(Ljava/io/File;)[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/pangle/util/h/bj;->bj(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/bytedance/pangle/util/h/bj;->h(Ljava/nio/ByteBuffer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/pangle/util/je;->h([B)Ljava/lang/String;

    move-result-object p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_0

    .line 5
    :cond_0
    const-string p0, "without v2 & v3 signature."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    .line 6
    :goto_0
    sget-object v1, Lcom/bytedance/pangle/util/h/bj;->h:Ljava/lang/String;

    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
