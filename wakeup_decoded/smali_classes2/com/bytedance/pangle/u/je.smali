.class final Lcom/bytedance/pangle/u/je;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/u/je$h;
    }
.end annotation


# static fields
.field static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/pangle/u/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/pangle/u/je;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method static a(I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x202

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x301

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x421

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x423

    .line 19
    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x425

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Unknown signature algorithm: 0x"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    int-to-long v2, p0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    const-string p0, "SHA512withRSA"

    .line 55
    .line 56
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    new-instance p0, Ljava/security/spec/PSSParameterSpec;

    .line 62
    .line 63
    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 64
    .line 65
    const/16 v4, 0x40

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const-string v1, "SHA-512"

    .line 69
    .line 70
    const-string v2, "MGF1"

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 74
    .line 75
    .line 76
    const-string v0, "SHA512withRSA/PSS"

    .line 77
    .line 78
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_2
    new-instance p0, Ljava/security/spec/PSSParameterSpec;

    .line 84
    .line 85
    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 86
    .line 87
    const/16 v4, 0x20

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    const-string v1, "SHA-256"

    .line 91
    .line 92
    const-string v2, "MGF1"

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 96
    .line 97
    .line 98
    const-string v0, "SHA256withRSA/PSS"

    .line 99
    .line 100
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_0
    :pswitch_3
    const-string p0, "SHA256withRSA"

    .line 106
    .line 107
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_1
    const-string p0, "SHA256withDSA"

    .line 113
    .line 114
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_2
    const-string p0, "SHA512withECDSA"

    .line 120
    .line 121
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_3
    const-string p0, "SHA256withECDSA"

    .line 127
    .line 128
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static bj(II)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    const-string v2, "Unknown digestAlgorithm2: "

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_4

    if-ne p0, v3, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_1

    if-ne p1, v3, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0

    :cond_2
    return v5

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown digestAlgorithm1: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    if-ne p1, v3, :cond_5

    goto :goto_0

    .line 4
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v5

    :cond_8
    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_a

    if-ne p1, v3, :cond_9

    goto :goto_1

    .line 5
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_1
    return v0

    :cond_b
    return v1
.end method

.method static bj(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown content digest algorthm: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    const-string p0, "SHA-512"

    return-object p0

    .line 8
    :cond_2
    :goto_0
    const-string p0, "SHA-256"

    return-object p0
.end method

.method static bj(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 11
    new-array v0, v0, [B

    .line 12
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Underflow while reading length-prefixed value. Length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", available: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Negative length"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static cg(I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x201

    if-eq p0, v0, :cond_2

    const/16 v0, 0x202

    if-eq p0, v0, :cond_2

    const/16 v0, 0x301

    if-eq p0, v0, :cond_1

    const/16 v0, 0x421

    if-eq p0, v0, :cond_0

    const/16 v0, 0x423

    if-eq p0, v0, :cond_2

    const/16 v0, 0x425

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown signature algorithm: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_0
    :pswitch_0
    const-string p0, "RSA"

    return-object p0

    .line 3
    :cond_1
    const-string p0, "DSA"

    return-object p0

    .line 4
    :cond_2
    const-string p0, "EC"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static cg(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer byte order must be little endian"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static h(I)I
    .locals 4

    const/16 v0, 0x201

    if-eq p0, v0, :cond_2

    const/16 v0, 0x202

    if-eq p0, v0, :cond_1

    const/16 v0, 0x301

    if-eq p0, v0, :cond_2

    const/16 v0, 0x421

    if-eq p0, v0, :cond_0

    const/16 v0, 0x423

    if-eq p0, v0, :cond_0

    const/16 v0, 0x425

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown signature algorithm: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    :pswitch_0
    const/4 p0, 0x2

    return p0

    :cond_2
    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static h(II)I
    .locals 0

    .line 92
    invoke-static {p0}, Lcom/bytedance/pangle/u/je;->h(I)I

    move-result p0

    .line 93
    invoke-static {p1}, Lcom/bytedance/pangle/u/je;->h(I)I

    move-result p1

    .line 94
    invoke-static {p0, p1}, Lcom/bytedance/pangle/u/je;->bj(II)I

    move-result p0

    return p0
.end method

.method private static h(J)J
    .locals 2

    const-wide/32 v0, 0xfffff

    add-long/2addr p0, v0

    const-wide/32 v0, 0x100000

    .line 91
    div-long/2addr p0, v0

    return-wide p0
.end method

.method static h(Ljava/nio/ByteBuffer;J)J
    .locals 4

    .line 87
    invoke-static {p0}, Lcom/bytedance/pangle/u/mx;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_1

    .line 88
    invoke-static {p0}, Lcom/bytedance/pangle/u/mx;->bj(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    add-long/2addr v2, v0

    cmp-long p0, v2, p1

    if-nez p0, :cond_0

    return-wide v0

    .line 89
    :cond_0
    new-instance p0, Lcom/bytedance/pangle/u/f;

    const-string p1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    invoke-direct {p0, p1}, Lcom/bytedance/pangle/u/f;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_1
    new-instance p0, Lcom/bytedance/pangle/u/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZIP Central Directory offset out of range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". ZIP End of Central Directory offset: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/pangle/u/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static h(Ljava/io/RandomAccessFile;)Landroid/util/Pair;
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

    .line 85
    invoke-static {p0}, Lcom/bytedance/pangle/u/mx;->h(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 86
    :cond_0
    new-instance p0, Lcom/bytedance/pangle/u/f;

    const-string v0, "Not an APK file: ZIP End of Central Directory record not found"

    invoke-direct {p0, v0}, Lcom/bytedance/pangle/u/f;-><init>(Ljava/lang/String;)V

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

    if-ltz v2, :cond_5

    const/16 v0, 0x18

    .line 136
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 137
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 138
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    int-to-long v2, v2

    sub-long v2, p1, v2

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 139
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/16 v2, 0x8

    .line 140
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    const-wide v4, 0x20676953204b5041L

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    const/16 v2, 0x10

    .line 141
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    const-wide v4, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 142
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    .line 143
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    const-wide/32 v5, 0x7ffffff7

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    const-wide/16 v5, 0x8

    add-long/2addr v5, v3

    long-to-int v0, v5

    int-to-long v5, v0

    sub-long/2addr p1, v5

    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    if-ltz v7, :cond_2

    .line 144
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 146
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 147
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    invoke-virtual {p0, v1, v5, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 148
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v1

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    .line 149
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 150
    :cond_1
    new-instance p0, Lcom/bytedance/pangle/u/f;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "APK Signing Block sizes in header and footer do not match: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " vs "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/pangle/u/f;-><init>(Ljava/lang/String;)V

    throw p0

    .line 151
    :cond_2
    new-instance p0, Lcom/bytedance/pangle/u/f;

    const-string v0, "APK Signing Block offset out of range: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/pangle/u/f;-><init>(Ljava/lang/String;)V

    throw p0

    .line 152
    :cond_3
    new-instance p0, Lcom/bytedance/pangle/u/f;

    const-string p1, "APK Signing Block size out of range: "

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/pangle/u/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 153
    :cond_5
    new-instance p0, Lcom/bytedance/pangle/u/f;

    const-string v0, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/pangle/u/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static h(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 123
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 124
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 125
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 126
    invoke-static {p0, v0}, Lcom/bytedance/pangle/u/je;->h(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 127
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remaining: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 130
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static h(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    if-ltz p1, :cond_1

    .line 114
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 115
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr p1, v1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    .line 116
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 117
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 118
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 119
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1

    .line 121
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0

    .line 122
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "size: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static h(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 3

    if-ltz p1, :cond_2

    if-lt p2, p1, :cond_1

    .line 96
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    .line 97
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-gt p2, v1, :cond_0

    .line 98
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 99
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x0

    .line 100
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 102
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 103
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 104
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 107
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_0
    move-exception p1

    .line 108
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 110
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p1

    .line 111
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

    .line 112
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

    .line 113
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

.method static h(I[BI)V
    .locals 2

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    .line 132
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 133
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 134
    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 135
    aput-byte p0, p1, p2

    return-void
.end method

.method static varargs h(Ljava/lang/String;Ljava/io/RandomAccessFile;[I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 154
    sget-object v3, Lcom/bytedance/pangle/u/je;->h:Ljava/util/HashMap;

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static/range {p1 .. p1}, Lcom/bytedance/pangle/u/je;->h(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    move-result-object v3

    .line 156
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 157
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 158
    invoke-static {v1, v14, v15}, Lcom/bytedance/pangle/u/mx;->h(Ljava/io/RandomAccessFile;J)Z

    move-result v3

    if-nez v3, :cond_7

    .line 159
    invoke-static {v4, v14, v15}, Lcom/bytedance/pangle/u/je;->h(Ljava/nio/ByteBuffer;J)J

    move-result-wide v11

    .line 160
    invoke-static {v1, v11, v12}, Lcom/bytedance/pangle/u/je;->h(Ljava/io/RandomAccessFile;J)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 162
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 163
    invoke-static {v3}, Lcom/bytedance/pangle/u/je;->cg(Ljava/nio/ByteBuffer;)V

    .line 164
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    add-int/lit8 v1, v1, -0x18

    const/16 v13, 0x8

    invoke-static {v3, v13, v1}, Lcom/bytedance/pangle/u/je;->h(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 165
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 166
    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget v7, v2, v6

    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 168
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 169
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-ge v2, v13, :cond_2

    return-void

    .line 170
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    const-wide/16 v7, 0x4

    cmp-long v2, v5, v7

    if-ltz v2, :cond_6

    const-wide/32 v7, 0x7fffffff

    cmp-long v2, v5, v7

    if-lez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    long-to-int v2, v5

    .line 171
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int v9, v5, v2

    .line 172
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-le v2, v5, :cond_4

    return-void

    .line 173
    :cond_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 175
    sget-object v5, Lcom/bytedance/pangle/u/je;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/util/SparseArray;

    new-instance v8, Lcom/bytedance/pangle/u/i;

    add-int/lit8 v2, v2, -0x4

    .line 176
    invoke-static {v1, v2}, Lcom/bytedance/pangle/u/je;->h(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object v5, v8

    move-object v2, v7

    move-object v0, v8

    move-wide/from16 v7, v16

    move-object/from16 v18, v1

    move-object/from16 p1, v3

    move v3, v9

    move v1, v10

    move-wide v9, v11

    move-wide/from16 v19, v11

    move-wide v11, v14

    const/16 v21, 0x8

    move-object v13, v4

    invoke-direct/range {v5 .. v13}, Lcom/bytedance/pangle/u/i;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 177
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v18

    goto :goto_2

    :cond_5
    move-object/from16 p1, v3

    move v3, v9

    move-wide/from16 v19, v11

    const/16 v21, 0x8

    move-object v0, v1

    .line 178
    :goto_2
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v3, p1

    move-object v1, v0

    move-wide/from16 v11, v19

    const/16 v13, 0x8

    move-object/from16 v0, p0

    goto :goto_1

    :cond_6
    :goto_3
    return-void

    .line 179
    :cond_7
    new-instance v0, Lcom/bytedance/pangle/u/f;

    const-string v1, "ZIP64 APK not supported"

    invoke-direct {v0, v1}, Lcom/bytedance/pangle/u/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static h(Ljava/util/Map;Ljava/io/FileDescriptor;Lcom/bytedance/pangle/u/i;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/io/FileDescriptor;",
            "Lcom/bytedance/pangle/u/i;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x1

    .line 14
    new-instance v8, Lcom/bytedance/pangle/u/l;

    iget-wide v6, v0, Lcom/bytedance/pangle/u/i;->bj:J

    const-wide/16 v4, 0x0

    move-object v2, v8

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/pangle/u/l;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 15
    new-instance v2, Lcom/bytedance/pangle/u/l;

    iget-wide v11, v0, Lcom/bytedance/pangle/u/i;->cg:J

    iget-wide v3, v0, Lcom/bytedance/pangle/u/i;->a:J

    sub-long v13, v3, v11

    move-object v9, v2

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/pangle/u/l;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 16
    iget-object v3, v0, Lcom/bytedance/pangle/u/i;->ta:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 17
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    iget-wide v4, v0, Lcom/bytedance/pangle/u/i;->bj:J

    invoke-static {v3, v4, v5}, Lcom/bytedance/pangle/u/mx;->h(Ljava/nio/ByteBuffer;J)V

    .line 19
    new-instance v0, Lcom/bytedance/pangle/u/u;

    invoke-direct {v0, v3}, Lcom/bytedance/pangle/u/u;-><init>(Ljava/nio/ByteBuffer;)V

    .line 20
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v3

    new-array v4, v3, [I

    .line 21
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 22
    aput v9, v4, v7

    add-int/2addr v7, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    .line 23
    :try_start_0
    new-array v5, v5, [Lcom/bytedance/pangle/u/qo;

    aput-object v8, v5, v6

    aput-object v2, v5, v1

    const/4 v2, 0x2

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/bytedance/pangle/u/je;->h([I[Lcom/bytedance/pangle/u/qo;)[[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v6, v3, :cond_2

    .line 24
    aget v2, v4, v6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v7, p0

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 26
    aget-object v8, v0, v6

    .line 27
    invoke-static {v5, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/2addr v6, v1

    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/bytedance/pangle/u/je;->bj(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " digest of contents did not verify"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to compute digest(s) of contents"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static h(Ljava/util/Map;Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/u/i;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/io/RandomAccessFile;",
            "Lcom/bytedance/pangle/u/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/bytedance/pangle/u/je;->h(Ljava/util/Map;Ljava/io/FileDescriptor;Lcom/bytedance/pangle/u/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Cannot get FD"

    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0, p1, p2}, Lcom/bytedance/pangle/u/je;->h([BLjava/io/RandomAccessFile;Lcom/bytedance/pangle/u/i;)V

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-nez v3, :cond_4

    return-void

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No known digest exists for integrity check"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No digests provided"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h([BLjava/io/RandomAccessFile;Lcom/bytedance/pangle/u/i;)V
    .locals 2

    .line 80
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2}, Lcom/bytedance/pangle/u/je;->h([BJLcom/bytedance/pangle/u/i;)[B

    move-result-object p0

    .line 81
    new-instance v0, Lcom/bytedance/pangle/u/je$1;

    invoke-direct {v0}, Lcom/bytedance/pangle/u/je$1;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/bytedance/pangle/u/yv;->h(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/u/i;Lcom/bytedance/pangle/u/wl;)Lcom/bytedance/pangle/u/yv$h;

    move-result-object p1

    .line 82
    iget-object p1, p1, Lcom/bytedance/pangle/u/yv$h;->bj:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "APK verity digest of contents did not verify"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 84
    :goto_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Error during verification"

    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static h([BJLcom/bytedance/pangle/u/i;)[B
    .locals 8

    .line 72
    array-length v0, p0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_1

    .line 73
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x20

    .line 74
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 76
    iget-wide v4, p3, Lcom/bytedance/pangle/u/i;->cg:J

    iget-wide v6, p3, Lcom/bytedance/pangle/u/i;->bj:J

    sub-long/2addr v4, v6

    sub-long/2addr p1, v4

    cmp-long p3, v2, p1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 77
    invoke-static {p0, p1, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "APK content size did not verify"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Verity digest size is wrong: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static h([I[Lcom/bytedance/pangle/u/qo;)[[B
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 30
    array-length v2, v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v7, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    aget-object v9, v1, v6

    .line 31
    invoke-interface {v9}, Lcom/bytedance/pangle/u/qo;->h()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/bytedance/pangle/u/je;->h(J)J

    move-result-wide v9

    add-long/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v9, 0x1fffff

    cmp-long v2, v7, v9

    if-gez v2, :cond_9

    long-to-int v2, v7

    .line 32
    array-length v6, v0

    new-array v6, v6, [[B

    const/4 v7, 0x0

    .line 33
    :goto_1
    array-length v8, v0

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-ge v7, v8, :cond_1

    .line 34
    aget v8, v0, v7

    .line 35
    invoke-static {v8}, Lcom/bytedance/pangle/u/je;->ta(I)I

    move-result v8

    mul-int v8, v8, v2

    add-int/2addr v8, v9

    .line 36
    new-array v8, v8, [B

    const/16 v9, 0x5a

    .line 37
    aput-byte v9, v8, v5

    .line 38
    invoke-static {v2, v8, v10}, Lcom/bytedance/pangle/u/je;->h(I[BI)V

    .line 39
    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 40
    :cond_1
    new-array v2, v9, [B

    const/16 v7, -0x5b

    .line 41
    aput-byte v7, v2, v5

    .line 42
    array-length v7, v0

    new-array v8, v7, [Ljava/security/MessageDigest;

    const/4 v11, 0x0

    .line 43
    :goto_2
    array-length v12, v0

    const-string v13, " digest not supported"

    if-ge v11, v12, :cond_2

    .line 44
    aget v12, v0, v11

    invoke-static {v12}, Lcom/bytedance/pangle/u/je;->bj(I)Ljava/lang/String;

    move-result-object v12

    .line 45
    :try_start_0
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v14

    aput-object v14, v8, v11
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 47
    :cond_2
    new-instance v11, Lcom/bytedance/pangle/u/je$h;

    invoke-direct {v11, v8}, Lcom/bytedance/pangle/u/je$h;-><init>([Ljava/security/MessageDigest;)V

    .line 48
    array-length v12, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v14, v12, :cond_7

    aget-object v5, v1, v14

    .line 49
    invoke-interface {v5}, Lcom/bytedance/pangle/u/qo;->h()J

    move-result-wide v17

    move/from16 v20, v12

    move/from16 v9, v16

    move-wide/from16 v26, v17

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-wide/from16 v10, v26

    move-wide v12, v3

    :goto_4
    cmp-long v21, v10, v3

    if-lez v21, :cond_6

    const-wide/32 v3, 0x100000

    .line 50
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    const/4 v3, 0x1

    .line 51
    invoke-static {v4, v2, v3}, Lcom/bytedance/pangle/u/je;->h(I[BI)V

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v7, :cond_3

    .line 52
    aget-object v1, v8, v3

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    goto :goto_5

    :cond_3
    move-object/from16 v1, v17

    .line 53
    :try_start_1
    invoke-interface {v5, v1, v12, v13, v4}, Lcom/bytedance/pangle/u/qo;->h(Lcom/bytedance/pangle/u/rb;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v1

    const/4 v3, 0x0

    .line 54
    :goto_6
    array-length v1, v0

    if-ge v3, v1, :cond_5

    .line 55
    aget v1, v0, v3

    move-object/from16 v22, v2

    .line 56
    aget-object v2, v6, v3

    .line 57
    invoke-static {v1}, Lcom/bytedance/pangle/u/je;->ta(I)I

    move-result v1

    move-object/from16 v23, v5

    .line 58
    aget-object v5, v8, v3

    mul-int v24, v9, v1

    move/from16 v25, v7

    const/16 v19, 0x5

    add-int/lit8 v7, v24, 0x5

    .line 59
    invoke-virtual {v5, v2, v7, v1}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v2

    if-ne v2, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v22

    move-object/from16 v5, v23

    move/from16 v7, v25

    goto :goto_6

    .line 60
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected output size of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " digest: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move/from16 v25, v7

    const/16 v19, 0x5

    int-to-long v1, v4

    add-long/2addr v12, v1

    sub-long/2addr v10, v1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    const-wide/16 v3, 0x0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 61
    new-instance v0, Ljava/security/DigestException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to digest chunk #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of section #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    move-object/from16 v22, v2

    move/from16 v25, v7

    const/16 v19, 0x5

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v16, v9

    move-object/from16 v11, v17

    move-object/from16 v13, v18

    move/from16 v12, v20

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_7
    move-object/from16 v18, v13

    .line 62
    array-length v1, v0

    new-array v1, v1, [[B

    const/4 v5, 0x0

    .line 63
    :goto_7
    array-length v2, v0

    if-ge v5, v2, :cond_8

    .line 64
    aget v2, v0, v5

    .line 65
    aget-object v3, v6, v5

    .line 66
    invoke-static {v2}, Lcom/bytedance/pangle/u/je;->bj(I)Ljava/lang/String;

    move-result-object v2

    .line 67
    :try_start_2
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 69
    aput-object v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    return-object v1

    .line 71
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    const-string v1, "Too many chunks: "

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ta(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "Unknown content digest algorthm: "

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const/16 p0, 0x40

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    const/16 p0, 0x20

    .line 31
    .line 32
    return p0
.end method
