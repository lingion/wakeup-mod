.class public Lcom/bykv/vk/openvk/component/video/h/h/h/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/h/h/h/cg;


# static fields
.field private static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/h/h/h/bj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/io/File;

.field private volatile bj:J

.field private final cg:Ljava/lang/Object;

.field private je:J

.field private l:Lcom/bykv/vk/openvk/component/video/h/h/h/bj;

.field private final qo:Lcom/bykv/vk/openvk/component/video/api/cg/a;

.field private rb:Ljava/io/RandomAccessFile;

.field private ta:Ljava/io/File;

.field private volatile u:Z

.field private volatile wl:Z

.field private volatile yv:J


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
    sput-object v0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/cg/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, -0x80000000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->bj:J

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->cg:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->je:J

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->yv:J

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->u:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->wl:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->rb:Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->qo:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->ta()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lcom/bykv/vk/openvk/component/video/h/ta/cg;->bj(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->a:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->ta()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lcom/bykv/vk/openvk/component/video/h/ta/cg;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->ta:Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->yv()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->ta:Ljava/io/File;

    .line 71
    .line 72
    const-string v4, "r"

    .line 73
    .line 74
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->rb:Ljava/io/RandomAccessFile;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->a:Ljava/io/File;

    .line 83
    .line 84
    const-string v4, "rw"

    .line 85
    .line 86
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->rb:Ljava/io/RandomAccessFile;

    .line 90
    .line 91
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->yv()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->a:Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->je:J

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->l()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    cmp-long v6, v2, v4

    .line 110
    .line 111
    if-nez v6, :cond_1

    .line 112
    .line 113
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->je:J

    .line 114
    .line 115
    cmp-long v4, v2, v0

    .line 116
    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->a:Ljava/io/File;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/je/bj;->h(Ljava/io/File;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/je/bj;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->je:J

    .line 139
    .line 140
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->h(J)V

    .line 141
    .line 142
    .line 143
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->je:J

    .line 144
    .line 145
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->bj:J

    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    const-string v0, "CSJ_MediaDLPlay"

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "no process lock, no download "

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->ta()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    const-class v0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;

    .line 179
    .line 180
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 181
    :try_start_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->je()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->u()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_0
    move-exception v1

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->l:Lcom/bykv/vk/openvk/component/video/h/h/h/bj;

    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->h()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    iput-wide v1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->bj:J

    .line 202
    .line 203
    :cond_4
    :goto_1
    monitor-exit v0

    .line 204
    return-void

    .line 205
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    :cond_5
    return-void

    .line 208
    :catchall_1
    const-string v0, "CSJ_MediaDLPlay"

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const/4 v1, 0x3

    .line 215
    new-array v1, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    const-string v2, "Error using file "

    .line 218
    .line 219
    aput-object v2, v1, p1

    .line 220
    .line 221
    const/4 p1, 0x1

    .line 222
    aput-object p2, v1, p1

    .line 223
    .line 224
    const-string p1, " as disc cache"

    .line 225
    .line 226
    const/4 p2, 0x2

    .line 227
    aput-object p1, v1, p2

    .line 228
    .line 229
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->bj(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/h/h/h/bj;)Lcom/bykv/vk/openvk/component/video/api/cg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->qo:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    return-object p0
.end method

.method private a()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->rb:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return v1

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 5
    throw v0

    :catch_2
    return v1
.end method

.method static synthetic bj(Lcom/bykv/vk/openvk/component/video/h/h/h/bj;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->je:J

    return-wide v0
.end method

.method static synthetic bj(Lcom/bykv/vk/openvk/component/video/h/h/h/bj;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->h(J)V

    return-void
.end method

.method static synthetic bj(Lcom/bykv/vk/openvk/component/video/h/h/h/bj;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->h(Z)V

    return-void
.end method

.method static synthetic cg(Lcom/bykv/vk/openvk/component/video/h/h/h/bj;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->rb:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/component/video/h/h/h/bj;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->bj:J

    return-wide p1
.end method

.method private h(J)V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->cg:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->ta:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->ta:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-ltz v3, :cond_0

    .line 26
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->qo:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->qo:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 27
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 29
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->a:Ljava/io/File;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->ta:Ljava/io/File;

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->rb:Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->u:Z

    if-nez p1, :cond_2

    .line 33
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->ta:Ljava/io/File;

    const-string v1, "rw"

    invoke-direct {p1, p2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->rb:Ljava/io/RandomAccessFile;

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->qo:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->qo:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 35
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    goto :goto_2

    .line 36
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Error renaming file "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->a:Ljava/io/File;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->ta:Ljava/io/File;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for completion!"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :goto_1
    :try_start_2
    const-string p2, "CSJ_MediaDLPlay"

    const-string v1, "complete error"

    invoke-static {p2, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    .line 39
    throw p1

    .line 40
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private h(Z)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->ta()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-class v1, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;

    monitor-enter v1

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    sget-object p1, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    sget-object p1, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;

    if-ne v2, p0, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/component/video/h/h/h/bj;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->wl:Z

    return p0
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/component/video/h/h/h/bj;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->wl:Z

    return p1
.end method

.method static synthetic je(Lcom/bykv/vk/openvk/component/video/h/h/h/bj;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->cg:Ljava/lang/Object;

    return-object p0
.end method

.method private je()Z
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->ta()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;

    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->l:Lcom/bykv/vk/openvk/component/video/h/h/h/bj;

    if-eqz v3, :cond_0

    .line 5
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic ta(Lcom/bykv/vk/openvk/component/video/h/h/h/bj;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->bj:J

    return-wide v0
.end method

.method private ta()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->qo:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    if-nez v0, :cond_0

    .line 3
    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic u(Lcom/bykv/vk/openvk/component/video/h/h/h/bj;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->yv:J

    return-wide v0
.end method

.method private u()V
    .locals 6

    .line 2
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/cg;->cg()Lcom/bytedance/sdk/component/bj/h/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/cg;->cg()Lcom/bytedance/sdk/component/bj/h/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/l;->bj()Lcom/bytedance/sdk/component/bj/h/l$h;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/bj/h/l$h;

    const-string v1, "v_cache"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/bj/h/l$h;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->qo:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->mx()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/bj/h/l$h;->h(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/bj/h/l$h;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->qo:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 6
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->wv()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/bj/h/l$h;->bj(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/bj/h/l$h;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->qo:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 7
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->uj()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/bj/h/l$h;->cg(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/bj/h/l$h;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/l$h;->h()Lcom/bytedance/sdk/component/bj/h/l;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->qo:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    .line 10
    new-instance v1, Lcom/bytedance/sdk/component/bj/h/f$h;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/bj/h/f$h;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->je:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "RANGE"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/f$h;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->qo:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 12
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/f$h;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/f$h;->h()Lcom/bytedance/sdk/component/bj/h/f$h;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/f$h;->bj()Lcom/bytedance/sdk/component/bj/h/f;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bj/h/l;->h(Lcom/bytedance/sdk/component/bj/h/f;)Lcom/bytedance/sdk/component/bj/h/bj;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/bykv/vk/openvk/component/video/h/h/h/bj$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/h/h/h/bj$1;-><init>(Lcom/bykv/vk/openvk/component/video/h/h/h/bj;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bj/h/bj;->h(Lcom/bytedance/sdk/component/bj/h/cg;)V

    return-void
.end method

.method private wl()J
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->yv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->ta:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic wl(Lcom/bykv/vk/openvk/component/video/h/h/h/bj;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->a:Ljava/io/File;

    return-object p0
.end method

.method private yv()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->ta:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->ta:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic yv(Lcom/bykv/vk/openvk/component/video/h/h/h/bj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->u:Z

    return p0
.end method


# virtual methods
.method public bj()V
    .locals 4

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->u:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->rb:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->a:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->ta:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->h(Z)V

    goto :goto_3

    .line 11
    :goto_2
    :try_start_1
    const-string v2, "CSJ_MediaDLPlay"

    const-string v3, "close error"

    invoke-static {v2, v3, v1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    .line 12
    :goto_3
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->cg:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 13
    :try_start_2
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->u:Z

    .line 14
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 15
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->h(Z)V

    throw v1
.end method

.method public cg()J
    .locals 8

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->yv()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->ta:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->bj:J

    goto :goto_2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->cg:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 5
    :cond_1
    :try_start_0
    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->bj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v5, -0x80000000

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 6
    :try_start_1
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->l:Lcom/bykv/vk/openvk/component/video/h/h/h/bj;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->h()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->bj:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    add-int/lit8 v2, v2, 0xf

    .line 8
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->cg:Ljava/lang/Object;

    const-wide/16 v4, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x2710

    if-le v2, v3, :cond_1

    .line 9
    :try_start_2
    monitor-exit v1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 10
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "total length InterruptException"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_2
    const-string v1, "CSJ_MediaDLPlay"

    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->bj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "totalLength= "

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->bj:J

    return-wide v0

    .line 15
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public h(J[BII)I
    .locals 7

    .line 11
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->bj:J

    const/4 v2, -0x1

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-boolean v3, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->u:Z

    if-nez v3, :cond_4

    .line 13
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->cg:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->wl()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    .line 15
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->rb:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->rb:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x21

    .line 17
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->cg:Ljava/lang/Object;

    const-wide/16 v5, 0x21

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 18
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v1, :cond_2

    return v1

    :cond_2
    const/16 v3, 0x2710

    if-ge v0, v3, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    :try_start_2
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 20
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    return v2

    .line 21
    :goto_3
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_5

    .line 22
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 23
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public h()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;->bj:J

    return-wide v0
.end method
