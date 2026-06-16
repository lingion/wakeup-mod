.class public Lcom/bytedance/pangle/je/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/je/u$cg;,
        Lcom/bytedance/pangle/je/u$bj;,
        Lcom/bytedance/pangle/je/u$h;
    }
.end annotation


# instance fields
.field private a:[Lcom/bytedance/pangle/je/u$cg;

.field private bj:Lcom/bytedance/pangle/je/u$h;

.field private cg:[Lcom/bytedance/pangle/je/u$bj;

.field private final h:Ljava/io/FileInputStream;

.field private final ta:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pangle/je/u$cg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/pangle/je/u;->bj:Lcom/bytedance/pangle/je/u$h;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/pangle/je/u;->cg:[Lcom/bytedance/pangle/je/u$bj;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/pangle/je/u;->a:[Lcom/bytedance/pangle/je/u$cg;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/pangle/je/u;->ta:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/pangle/je/u;->h:Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lcom/bytedance/pangle/je/u$h;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lcom/bytedance/pangle/je/u$h;-><init>(Ljava/nio/channels/FileChannel;Lcom/bytedance/pangle/je/u$1;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/bytedance/pangle/je/u;->bj:Lcom/bytedance/pangle/je/u$h;

    .line 35
    .line 36
    const/16 v1, 0x80

    .line 37
    .line 38
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/bytedance/pangle/je/u;->bj:Lcom/bytedance/pangle/je/u$h;

    .line 43
    .line 44
    iget-short v2, v2, Lcom/bytedance/pangle/je/u$h;->rb:S

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/pangle/je/u;->bj:Lcom/bytedance/pangle/je/u$h;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/bytedance/pangle/je/u$h;->h:[B

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    aget-byte v2, v2, v3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne v2, v3, :cond_0

    .line 58
    .line 59
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/pangle/je/u;->bj:Lcom/bytedance/pangle/je/u$h;

    .line 68
    .line 69
    iget-wide v2, v2, Lcom/bytedance/pangle/je/u$h;->je:J

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/bytedance/pangle/je/u;->bj:Lcom/bytedance/pangle/je/u$h;

    .line 75
    .line 76
    iget-short v2, v2, Lcom/bytedance/pangle/je/u$h;->qo:S

    .line 77
    .line 78
    new-array v2, v2, [Lcom/bytedance/pangle/je/u$bj;

    .line 79
    .line 80
    iput-object v2, p0, Lcom/bytedance/pangle/je/u;->cg:[Lcom/bytedance/pangle/je/u$bj;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_1
    iget-object v4, p0, Lcom/bytedance/pangle/je/u;->cg:[Lcom/bytedance/pangle/je/u$bj;

    .line 85
    .line 86
    array-length v4, v4

    .line 87
    const/4 v5, 0x4

    .line 88
    if-ge v3, v4, :cond_1

    .line 89
    .line 90
    const-string v4, "failed to read phdr."

    .line 91
    .line 92
    invoke-static {p1, v1, v4}, Lcom/bytedance/pangle/je/u;->bj(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/bytedance/pangle/je/u;->cg:[Lcom/bytedance/pangle/je/u$bj;

    .line 96
    .line 97
    new-instance v6, Lcom/bytedance/pangle/je/u$bj;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/bytedance/pangle/je/u;->bj:Lcom/bytedance/pangle/je/u$h;

    .line 100
    .line 101
    iget-object v7, v7, Lcom/bytedance/pangle/je/u$h;->h:[B

    .line 102
    .line 103
    aget-byte v5, v7, v5

    .line 104
    .line 105
    invoke-direct {v6, v1, v5, v0}, Lcom/bytedance/pangle/je/u$bj;-><init>(Ljava/nio/ByteBuffer;ILcom/bytedance/pangle/je/u$1;)V

    .line 106
    .line 107
    .line 108
    aput-object v6, v4, v3

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object v3, p0, Lcom/bytedance/pangle/je/u;->bj:Lcom/bytedance/pangle/je/u$h;

    .line 114
    .line 115
    iget-wide v3, v3, Lcom/bytedance/pangle/je/u$h;->yv:J

    .line 116
    .line 117
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/bytedance/pangle/je/u;->bj:Lcom/bytedance/pangle/je/u$h;

    .line 121
    .line 122
    iget-short v3, v3, Lcom/bytedance/pangle/je/u$h;->l:S

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/bytedance/pangle/je/u;->bj:Lcom/bytedance/pangle/je/u$h;

    .line 128
    .line 129
    iget-short v3, v3, Lcom/bytedance/pangle/je/u$h;->i:S

    .line 130
    .line 131
    new-array v3, v3, [Lcom/bytedance/pangle/je/u$cg;

    .line 132
    .line 133
    iput-object v3, p0, Lcom/bytedance/pangle/je/u;->a:[Lcom/bytedance/pangle/je/u$cg;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_2
    iget-object v4, p0, Lcom/bytedance/pangle/je/u;->a:[Lcom/bytedance/pangle/je/u$cg;

    .line 137
    .line 138
    array-length v6, v4

    .line 139
    if-ge v3, v6, :cond_2

    .line 140
    .line 141
    const-string v4, "failed to read shdr."

    .line 142
    .line 143
    invoke-static {p1, v1, v4}, Lcom/bytedance/pangle/je/u;->bj(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/bytedance/pangle/je/u;->a:[Lcom/bytedance/pangle/je/u$cg;

    .line 147
    .line 148
    new-instance v6, Lcom/bytedance/pangle/je/u$cg;

    .line 149
    .line 150
    iget-object v7, p0, Lcom/bytedance/pangle/je/u;->bj:Lcom/bytedance/pangle/je/u$h;

    .line 151
    .line 152
    iget-object v7, v7, Lcom/bytedance/pangle/je/u$h;->h:[B

    .line 153
    .line 154
    aget-byte v7, v7, v5

    .line 155
    .line 156
    invoke-direct {v6, v1, v7, v0}, Lcom/bytedance/pangle/je/u$cg;-><init>(Ljava/nio/ByteBuffer;ILcom/bytedance/pangle/je/u$1;)V

    .line 157
    .line 158
    .line 159
    aput-object v6, v4, v3

    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    iget-object p1, p0, Lcom/bytedance/pangle/je/u;->bj:Lcom/bytedance/pangle/je/u$h;

    .line 165
    .line 166
    iget-short p1, p1, Lcom/bytedance/pangle/je/u$h;->f:S

    .line 167
    .line 168
    if-lez p1, :cond_3

    .line 169
    .line 170
    aget-object p1, v4, p1

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/je/u;->h(Lcom/bytedance/pangle/je/u$cg;)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/bytedance/pangle/je/u;->a:[Lcom/bytedance/pangle/je/u$cg;

    .line 177
    .line 178
    array-length v1, v0

    .line 179
    :goto_3
    if-ge v2, v1, :cond_3

    .line 180
    .line 181
    aget-object v3, v0, v2

    .line 182
    .line 183
    iget v4, v3, Lcom/bytedance/pangle/je/u$cg;->h:I

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/bytedance/pangle/je/u;->h(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, v3, Lcom/bytedance/pangle/je/u$cg;->qo:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v5, p0, Lcom/bytedance/pangle/je/u;->ta:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    return-void
.end method

.method private static bj(IIILjava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static bj(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Rest bytes insufficient, expect to read "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes but only "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes were read."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static h(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    aget-byte v2, v0, v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    const-string v3, "ASCII"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method private h(Lcom/bytedance/pangle/je/u$cg;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 11
    iget-wide v0, p1, Lcom/bytedance/pangle/je/u$cg;->je:J

    long-to-int v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/pangle/je/u;->h:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iget-wide v2, p1, Lcom/bytedance/pangle/je/u$cg;->ta:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 13
    iget-object v1, p0, Lcom/bytedance/pangle/je/u;->h:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to read section: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/bytedance/pangle/je/u$cg;->qo:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/bytedance/pangle/je/u;->bj(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic h(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/je/u;->bj(IIILjava/lang/String;)V

    return-void
.end method

.method static synthetic h(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/bytedance/pangle/je/u;->bj(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lcom/bytedance/pangle/je/u;

    invoke-direct {v1, p0}, Lcom/bytedance/pangle/je/u;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v1}, Lcom/bytedance/pangle/util/yv;->h(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/bytedance/pangle/util/yv;->h(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    invoke-static {v0}, Lcom/bytedance/pangle/util/yv;->h(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/je/u;->h:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/pangle/je/u;->ta:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/pangle/je/u;->cg:[Lcom/bytedance/pangle/je/u$bj;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/pangle/je/u;->a:[Lcom/bytedance/pangle/je/u$cg;

    .line 15
    .line 16
    return-void
.end method
