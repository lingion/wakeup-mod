.class public Lcom/ss/android/h/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/h/cg$h;
    }
.end annotation


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
    sput-object v0, Lcom/ss/android/h/cg;->h:[C

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

.method private static bj(Ljava/lang/String;)J
    .locals 4

    const/16 v0, 0x10

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x1f

    sub-long/2addr v0, v2

    const/4 p0, 0x4

    shr-long/2addr v0, p0

    return-wide v0

    .line 3
    :catchall_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ttmd5 decryptNum error, num = "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static bj(Ljava/io/File;IJ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/h/h;

    invoke-direct {v0, p0}, Lcom/ss/android/h/h;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1, p2, p3}, Lcom/ss/android/h/cg;->h(Lcom/ss/android/h/bj;IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/io/File;)I
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/ss/android/h/cg;->h(Ljava/lang/String;Ljava/io/File;Lcom/ss/android/h/bj;)I

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/io/File;Lcom/ss/android/h/bj;)I
    .locals 6

    if-eqz p0, :cond_c

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x5

    if-eqz p2, :cond_1

    .line 7
    :try_start_0
    invoke-interface {p2}, Lcom/ss/android/h/bj;->h()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    .line 8
    :try_start_1
    invoke-interface {p2}, Lcom/ss/android/h/bj;->bj()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v0

    :cond_1
    if-eqz p1, :cond_b

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v1, :cond_2

    goto/16 :goto_6

    .line 10
    :cond_2
    :try_start_3
    invoke-static {p0}, Lcom/ss/android/h/cg;->h(Ljava/lang/String;)Lcom/ss/android/h/cg$h;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 11
    :try_start_4
    invoke-static {v0}, Lcom/ss/android/h/cg$h;->h(Lcom/ss/android/h/cg$h;)I

    move-result v2

    if-le v2, v1, :cond_3

    const/4 p0, 0x3

    return p0

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/ss/android/h/cg$h;->bj(Lcom/ss/android/h/cg$h;)I

    move-result v2

    .line 13
    invoke-static {v0}, Lcom/ss/android/h/cg$h;->cg(Lcom/ss/android/h/cg$h;)J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz p2, :cond_5

    .line 14
    :try_start_5
    invoke-static {p2, v2, v3, v4}, Lcom/ss/android/h/cg;->h(Lcom/ss/android/h/bj;IJ)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {p1, v2, v3, v4}, Lcom/ss/android/h/cg;->bj(Ljava/io/File;IJ)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 16
    :goto_1
    :try_start_6
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_a

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    if-eqz v0, :cond_8

    .line 18
    invoke-static {v0}, Lcom/ss/android/h/cg$h;->h(Lcom/ss/android/h/cg$h;)I

    move-result v2

    if-ne v2, v1, :cond_7

    invoke-static {v0}, Lcom/ss/android/h/cg$h;->a(Lcom/ss/android/h/cg$h;)I

    move-result v2

    if-ne v2, v1, :cond_7

    goto :goto_4

    .line 19
    :cond_7
    invoke-static {v0}, Lcom/ss/android/h/cg$h;->ta(Lcom/ss/android/h/cg$h;)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz p0, :cond_9

    .line 20
    :try_start_7
    invoke-static {p1}, Lcom/ss/android/h/cg;->h(Ljava/lang/String;)Lcom/ss/android/h/cg$h;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    nop

    :goto_3
    if-eqz v5, :cond_9

    .line 21
    :try_start_8
    invoke-static {v0}, Lcom/ss/android/h/cg$h;->bj(Lcom/ss/android/h/cg$h;)I

    move-result p0

    invoke-static {v5}, Lcom/ss/android/h/cg$h;->bj(Lcom/ss/android/h/cg$h;)I

    move-result p1

    if-ne p0, p1, :cond_9

    .line 22
    invoke-static {v0}, Lcom/ss/android/h/cg$h;->cg(Lcom/ss/android/h/cg$h;)J

    move-result-wide p0

    invoke-static {v5}, Lcom/ss/android/h/cg$h;->cg(Lcom/ss/android/h/cg$h;)J

    move-result-wide v2

    cmp-long v4, p0, v2

    if-nez v4, :cond_9

    .line 23
    invoke-static {v0}, Lcom/ss/android/h/cg$h;->ta(Lcom/ss/android/h/cg$h;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5}, Lcom/ss/android/h/cg$h;->ta(Lcom/ss/android/h/cg$h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    return p2

    .line 24
    :cond_8
    :goto_4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz p0, :cond_9

    return p2

    :cond_9
    return v1

    :cond_a
    :goto_5
    const/4 p0, 0x6

    return p0

    :catchall_3
    const/4 p0, 0x4

    return p0

    :catchall_4
    const/16 p0, 0x63

    return p0

    :cond_b
    :goto_6
    return v0

    :cond_c
    :goto_7
    const/4 p0, 0x2

    return p0
.end method

.method private static h(Ljava/lang/String;)Lcom/ss/android/h/cg$h;
    .locals 6

    .line 54
    const-string v0, "ttmd5:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 55
    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 56
    aget-object v2, p0, v0

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 57
    new-instance v3, Lcom/ss/android/h/cg$h;

    invoke-direct {v3, v1}, Lcom/ss/android/h/cg$h;-><init>(Lcom/ss/android/h/cg$1;)V

    const/4 v1, 0x1

    .line 58
    aget-object v4, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/ss/android/h/cg$h;->h(Lcom/ss/android/h/cg$h;I)I

    .line 59
    invoke-static {v3}, Lcom/ss/android/h/cg$h;->h(Lcom/ss/android/h/cg$h;)I

    move-result v4

    if-le v4, v1, :cond_1

    return-object v3

    :cond_1
    const/4 v4, 0x2

    .line 60
    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/ss/android/h/cg$h;->bj(Lcom/ss/android/h/cg$h;I)I

    const/4 v4, 0x3

    .line 61
    aget-object v2, v2, v4

    const-string v4, "g"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 62
    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/ss/android/h/cg;->bj(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v3, v0}, Lcom/ss/android/h/cg$h;->cg(Lcom/ss/android/h/cg$h;I)I

    .line 63
    aget-object v0, v2, v1

    invoke-static {v0}, Lcom/ss/android/h/cg;->bj(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/ss/android/h/cg$h;->h(Lcom/ss/android/h/cg$h;J)J

    .line 64
    aget-object p0, p0, v1

    invoke-static {v3, p0}, Lcom/ss/android/h/cg$h;->h(Lcom/ss/android/h/cg$h;Ljava/lang/String;)Ljava/lang/String;

    return-object v3
.end method

.method private static h(IJ)Ljava/lang/String;
    .locals 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ttmd5:1:1:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v1, p0

    .line 52
    invoke-static {v1, v2}, Lcom/ss/android/h/cg;->h(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "g"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {p1, p2}, Lcom/ss/android/h/cg;->h(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1f

    add-long/2addr p0, v0

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lcom/ss/android/h/bj;IJ)Ljava/lang/String;
    .locals 21

    move/from16 v0, p1

    .line 25
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    .line 26
    const-string v0, ""

    return-object v0

    .line 27
    :cond_0
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/ss/android/h/bj;->h()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-lez v0, :cond_2

    cmp-long v2, p2, v11

    if-lez v2, :cond_2

    int-to-long v2, v0

    mul-long v2, v2, p2

    const-wide/16 v4, 0x8

    mul-long v4, v4, v9

    const-wide/16 v6, 0xa

    .line 28
    div-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v14, p2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :goto_0
    move-wide v14, v9

    const/4 v0, 0x1

    :goto_1
    const/16 v2, 0x2000

    .line 29
    new-array v7, v2, [B

    const-wide/16 v5, 0x0

    move-object/from16 v2, p0

    move-object v3, v1

    move-object v4, v7

    move-object/from16 v16, v7

    move-wide v7, v14

    .line 30
    invoke-static/range {v2 .. v8}, Lcom/ss/android/h/cg;->h(Lcom/ss/android/h/bj;Ljava/security/MessageDigest;[BJJ)V

    const/4 v2, 0x2

    if-le v0, v2, :cond_3

    int-to-long v2, v0

    mul-long v2, v2, v14

    sub-long v2, v9, v2

    add-int/lit8 v7, v0, -0x1

    int-to-long v4, v7

    .line 31
    div-long v17, v2, v4

    const/4 v8, 0x1

    :goto_2
    if-ge v8, v7, :cond_3

    add-long v2, v14, v17

    add-long/2addr v11, v2

    move-object/from16 v2, p0

    move-object v3, v1

    move-object/from16 v4, v16

    move-wide v5, v11

    move/from16 v19, v7

    move/from16 v20, v8

    move-wide v7, v14

    .line 32
    invoke-static/range {v2 .. v8}, Lcom/ss/android/h/cg;->h(Lcom/ss/android/h/bj;Ljava/security/MessageDigest;[BJJ)V

    add-int/lit8 v8, v20, 0x1

    move/from16 v7, v19

    goto :goto_2

    :cond_3
    if-le v0, v13, :cond_4

    sub-long v5, v9, v14

    move-object/from16 v2, p0

    move-object v3, v1

    move-object/from16 v4, v16

    move-wide v7, v14

    .line 33
    invoke-static/range {v2 .. v8}, Lcom/ss/android/h/cg;->h(Lcom/ss/android/h/bj;Ljava/security/MessageDigest;[BJJ)V

    .line 34
    :cond_4
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/h/cg;->h([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v13, :cond_5

    cmp-long v2, v14, v9

    if-nez v2, :cond_5

    .line 35
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lcom/ss/android/h/bj;->bj()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object v1

    .line 36
    :cond_5
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v14, v15}, Lcom/ss/android/h/cg;->h(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    invoke-interface/range {p0 .. p0}, Lcom/ss/android/h/bj;->bj()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    return-object v0

    :goto_3
    :try_start_4
    invoke-interface/range {p0 .. p0}, Lcom/ss/android/h/bj;->bj()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 38
    :catchall_3
    throw v0
.end method

.method public static h(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x9

    const-wide/16 v1, 0x2000

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/ss/android/h/cg;->h(Ljava/io/File;IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/io/File;IJ)Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, ""

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/h/cg;->bj(Ljava/io/File;IJ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static h([B)Ljava/lang/String;
    .locals 10

    if-eqz p0, :cond_1

    .line 44
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    .line 45
    new-array v2, v1, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 46
    aget-byte v6, p0, v4

    and-int/lit16 v7, v6, 0xff

    add-int/lit8 v8, v5, 0x1

    .line 47
    sget-object v9, Lcom/ss/android/h/cg;->h:[C

    shr-int/lit8 v7, v7, 0x4

    aget-char v7, v9, v7

    aput-char v7, v2, v5

    add-int/lit8 v5, v5, 0x2

    and-int/lit8 v6, v6, 0xf

    .line 48
    aget-char v6, v9, v6

    aput-char v6, v2, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "bytes is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(Lcom/ss/android/h/bj;Ljava/security/MessageDigest;[BJJ)V
    .locals 4

    .line 39
    invoke-interface {p0, p3, p4, p5, p6}, Lcom/ss/android/h/bj;->h(JJ)V

    const-wide/16 p3, 0x0

    :goto_0
    cmp-long v0, p3, p5

    if-gez v0, :cond_1

    sub-long v0, p5, p3

    .line 40
    array-length v2, p2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x0

    .line 41
    invoke-interface {p0, p2, v0, v1}, Lcom/ss/android/h/bj;->h([BII)I

    move-result v1

    if-lez v1, :cond_0

    .line 42
    invoke-virtual {p1, p2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v0, v1

    add-long/2addr p3, v0

    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateSample unexpected readCount <= 0, readCount = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", readTotalCount = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", sampleSize = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method
