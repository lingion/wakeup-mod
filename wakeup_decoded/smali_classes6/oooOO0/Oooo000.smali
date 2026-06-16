.class public final LoooOO0/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoooOO0/Oooo000$OooOOOO;,
        LoooOO0/Oooo000$OooOo;,
        LoooOO0/Oooo000$OooOOO0;,
        LoooOO0/Oooo000$OooOOO;,
        LoooOO0/Oooo000$OooOo00;
    }
.end annotation


# static fields
.field private static final OooOooO:Ljava/util/concurrent/ExecutorService;


# instance fields
.field OooO:I

.field final OooO0o:LoooOO0/Oooo000$OooOOOO;

.field final OooO0o0:Z

.field final OooO0oO:Ljava/util/Map;

.field final OooO0oo:Ljava/lang/String;

.field OooOO0:I

.field private OooOO0O:Z

.field private final OooOO0o:Ljava/util/concurrent/ScheduledExecutorService;

.field final OooOOO:LoooOO0/o00Oo0;

.field private final OooOOO0:Ljava/util/concurrent/ExecutorService;

.field private OooOOOO:J

.field private OooOOOo:J

.field private OooOOo:J

.field private OooOOo0:J

.field private OooOOoo:J

.field OooOo:LoooOO0/o00Ooo;

.field private OooOo0:J

.field private OooOo00:J

.field OooOo0O:J

.field OooOo0o:J

.field final OooOoO:Ljava/net/Socket;

.field final OooOoO0:LoooOO0/o00Ooo;

.field final OooOoOO:LoooOO0/o0OoOo0;

.field final OooOoo:Ljava/util/Set;

.field final OooOoo0:LoooOO0/Oooo000$OooOo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "OkHttp Http2Connection"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lo0O0o0o/OooOO0;->Oooo00O(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x3c

    .line 22
    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v8, LoooOO0/Oooo000;->OooOooO:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    return-void
.end method

.method constructor <init>(LoooOO0/Oooo000$OooOOO0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, v0, LoooOO0/Oooo000;->OooO0oO:Ljava/util/Map;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    iput-wide v3, v0, LoooOO0/Oooo000;->OooOOOO:J

    .line 19
    .line 20
    iput-wide v3, v0, LoooOO0/Oooo000;->OooOOOo:J

    .line 21
    .line 22
    iput-wide v3, v0, LoooOO0/Oooo000;->OooOOo0:J

    .line 23
    .line 24
    iput-wide v3, v0, LoooOO0/Oooo000;->OooOOo:J

    .line 25
    .line 26
    iput-wide v3, v0, LoooOO0/Oooo000;->OooOOoo:J

    .line 27
    .line 28
    iput-wide v3, v0, LoooOO0/Oooo000;->OooOo00:J

    .line 29
    .line 30
    iput-wide v3, v0, LoooOO0/Oooo000;->OooOo0:J

    .line 31
    .line 32
    iput-wide v3, v0, LoooOO0/Oooo000;->OooOo0O:J

    .line 33
    .line 34
    new-instance v3, LoooOO0/o00Ooo;

    .line 35
    .line 36
    invoke-direct {v3}, LoooOO0/o00Ooo;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, LoooOO0/Oooo000;->OooOo:LoooOO0/o00Ooo;

    .line 40
    .line 41
    new-instance v3, LoooOO0/o00Ooo;

    .line 42
    .line 43
    invoke-direct {v3}, LoooOO0/o00Ooo;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, LoooOO0/Oooo000;->OooOoO0:LoooOO0/o00Ooo;

    .line 47
    .line 48
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, v0, LoooOO0/Oooo000;->OooOoo:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v4, v1, LoooOO0/Oooo000$OooOOO0;->OooO0o:LoooOO0/o00Oo0;

    .line 56
    .line 57
    iput-object v4, v0, LoooOO0/Oooo000;->OooOOO:LoooOO0/o00Oo0;

    .line 58
    .line 59
    iget-boolean v4, v1, LoooOO0/Oooo000$OooOOO0;->OooO0oO:Z

    .line 60
    .line 61
    iput-boolean v4, v0, LoooOO0/Oooo000;->OooO0o0:Z

    .line 62
    .line 63
    iget-object v5, v1, LoooOO0/Oooo000$OooOOO0;->OooO0o0:LoooOO0/Oooo000$OooOOOO;

    .line 64
    .line 65
    iput-object v5, v0, LoooOO0/Oooo000;->OooO0o:LoooOO0/Oooo000$OooOOOO;

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v7, 0x2

    .line 74
    :goto_0
    iput v7, v0, LoooOO0/Oooo000;->OooOO0:I

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    add-int/2addr v7, v5

    .line 79
    iput v7, v0, LoooOO0/Oooo000;->OooOO0:I

    .line 80
    .line 81
    :cond_1
    const/4 v5, 0x7

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    iget-object v7, v0, LoooOO0/Oooo000;->OooOo:LoooOO0/o00Ooo;

    .line 85
    .line 86
    const/high16 v8, 0x1000000

    .line 87
    .line 88
    invoke-virtual {v7, v5, v8}, LoooOO0/o00Ooo;->OooO(II)LoooOO0/o00Ooo;

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v7, v1, LoooOO0/Oooo000$OooOOO0;->OooO0O0:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v7, v0, LoooOO0/Oooo000;->OooO0oo:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 96
    .line 97
    const-string v9, "OkHttp %s Writer"

    .line 98
    .line 99
    new-array v10, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v7, v10, v2

    .line 102
    .line 103
    invoke-static {v9, v10}, Lo0O0o0o/OooOO0;->OooOOo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9, v2}, Lo0O0o0o/OooOO0;->Oooo00O(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-direct {v8, v6, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 112
    .line 113
    .line 114
    iput-object v8, v0, LoooOO0/Oooo000;->OooOO0o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    .line 116
    iget v9, v1, LoooOO0/Oooo000$OooOOO0;->OooO0oo:I

    .line 117
    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    new-instance v9, LoooOO0/Oooo000$OooOOO;

    .line 121
    .line 122
    invoke-direct {v9, v0}, LoooOO0/Oooo000$OooOOO;-><init>(LoooOO0/Oooo000;)V

    .line 123
    .line 124
    .line 125
    iget v10, v1, LoooOO0/Oooo000$OooOOO0;->OooO0oo:I

    .line 126
    .line 127
    int-to-long v11, v10

    .line 128
    int-to-long v13, v10

    .line 129
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    move-wide v10, v11

    .line 132
    move-wide v12, v13

    .line 133
    move-object v14, v15

    .line 134
    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 135
    .line 136
    .line 137
    :cond_3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 138
    .line 139
    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 142
    .line 143
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v9, "OkHttp %s Push Observer"

    .line 147
    .line 148
    new-array v10, v6, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v7, v10, v2

    .line 151
    .line 152
    invoke-static {v9, v10}, Lo0O0o0o/OooOO0;->OooOOo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v6}, Lo0O0o0o/OooOO0;->Oooo00O(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 157
    .line 158
    .line 159
    move-result-object v23

    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x1

    .line 163
    .line 164
    const-wide/16 v19, 0x3c

    .line 165
    .line 166
    move-object/from16 v16, v8

    .line 167
    .line 168
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 169
    .line 170
    .line 171
    iput-object v8, v0, LoooOO0/Oooo000;->OooOOO0:Ljava/util/concurrent/ExecutorService;

    .line 172
    .line 173
    const v2, 0xffff

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5, v2}, LoooOO0/o00Ooo;->OooO(II)LoooOO0/o00Ooo;

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x5

    .line 180
    const/16 v5, 0x4000

    .line 181
    .line 182
    invoke-virtual {v3, v2, v5}, LoooOO0/o00Ooo;->OooO(II)LoooOO0/o00Ooo;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, LoooOO0/o00Ooo;->OooO0Oo()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-long v2, v2

    .line 190
    iput-wide v2, v0, LoooOO0/Oooo000;->OooOo0o:J

    .line 191
    .line 192
    iget-object v2, v1, LoooOO0/Oooo000$OooOOO0;->OooO00o:Ljava/net/Socket;

    .line 193
    .line 194
    iput-object v2, v0, LoooOO0/Oooo000;->OooOoO:Ljava/net/Socket;

    .line 195
    .line 196
    new-instance v2, LoooOO0/o0OoOo0;

    .line 197
    .line 198
    iget-object v3, v1, LoooOO0/Oooo000$OooOOO0;->OooO0Oo:Lokio/BufferedSink;

    .line 199
    .line 200
    invoke-direct {v2, v3, v4}, LoooOO0/o0OoOo0;-><init>(Lokio/BufferedSink;Z)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v0, LoooOO0/Oooo000;->OooOoOO:LoooOO0/o0OoOo0;

    .line 204
    .line 205
    new-instance v2, LoooOO0/Oooo000$OooOo;

    .line 206
    .line 207
    new-instance v3, LoooOO0/Oooo0;

    .line 208
    .line 209
    iget-object v1, v1, LoooOO0/Oooo000$OooOOO0;->OooO0OO:Lokio/BufferedSource;

    .line 210
    .line 211
    invoke-direct {v3, v1, v4}, LoooOO0/Oooo0;-><init>(Lokio/BufferedSource;Z)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v0, v3}, LoooOO0/Oooo000$OooOo;-><init>(LoooOO0/Oooo000;LoooOO0/Oooo0;)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v0, LoooOO0/Oooo000;->OooOoo0:LoooOO0/Oooo000$OooOo;

    .line 218
    .line 219
    return-void
.end method

.method static synthetic OooO0O0(LoooOO0/Oooo000;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LoooOO0/Oooo000;->OooOo00()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0OO(LoooOO0/Oooo000;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LoooOO0/Oooo000;->OooOOOo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic OooO0Oo(LoooOO0/Oooo000;)J
    .locals 4

    .line 1
    iget-wide v0, p0, LoooOO0/Oooo000;->OooOOOo:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LoooOO0/Oooo000;->OooOOOo:J

    .line 7
    .line 8
    return-wide v0
.end method

.method static synthetic OooO0oO(LoooOO0/Oooo000;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LoooOO0/Oooo000;->OooOOOO:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic OooO0oo(LoooOO0/Oooo000;)J
    .locals 4

    .line 1
    iget-wide v0, p0, LoooOO0/Oooo000;->OooOOOO:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LoooOO0/Oooo000;->OooOOOO:J

    .line 7
    .line 8
    return-wide v0
.end method

.method static synthetic OooOO0(LoooOO0/Oooo000;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LoooOO0/Oooo000;->OooOO0O:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooOO0O(LoooOO0/Oooo000;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LoooOO0/Oooo000;->OooOO0O:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic OooOO0o()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, LoooOO0/Oooo000;->OooOooO:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic OooOOO0(LoooOO0/Oooo000;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, LoooOO0/Oooo000;->OooOO0o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOOo(LoooOO0/Oooo000;)J
    .locals 4

    .line 1
    iget-wide v0, p0, LoooOO0/Oooo000;->OooOo00:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LoooOO0/Oooo000;->OooOo00:J

    .line 7
    .line 8
    return-wide v0
.end method

.method static synthetic OooOOo0(LoooOO0/Oooo000;)J
    .locals 4

    .line 1
    iget-wide v0, p0, LoooOO0/Oooo000;->OooOOo:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LoooOO0/Oooo000;->OooOOo:J

    .line 7
    .line 8
    return-wide v0
.end method

.method private OooOo00()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lzyb/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lzyb/okhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, LoooOO0/Oooo000;->OooOOoo(Lzyb/okhttp3/internal/http2/ErrorCode;Lzyb/okhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method private Oooo00o(ILjava/util/List;Z)LoooOO0/o000oOoO;
    .locals 10

    .line 1
    xor-int/lit8 v6, p3, 0x1

    .line 2
    .line 3
    iget-object v7, p0, LoooOO0/Oooo000;->OooOoOO:LoooOO0/o0OoOo0;

    .line 4
    .line 5
    monitor-enter v7

    .line 6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget v0, p0, LoooOO0/Oooo000;->OooOO0:I

    .line 8
    .line 9
    const v1, 0x3fffffff    # 1.9999999f

    .line 10
    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lzyb/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lzyb/okhttp3/internal/http2/ErrorCode;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LoooOO0/Oooo000;->OoooO0(Lzyb/okhttp3/internal/http2/ErrorCode;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    :goto_0
    iget-boolean v0, p0, LoooOO0/Oooo000;->OooOO0O:Z

    .line 23
    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    iget v8, p0, LoooOO0/Oooo000;->OooOO0:I

    .line 27
    .line 28
    add-int/lit8 v0, v8, 0x2

    .line 29
    .line 30
    iput v0, p0, LoooOO0/Oooo000;->OooOO0:I

    .line 31
    .line 32
    new-instance v9, LoooOO0/o000oOoO;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v0, v9

    .line 37
    move v1, v8

    .line 38
    move-object v2, p0

    .line 39
    move v3, v6

    .line 40
    invoke-direct/range {v0 .. v5}, LoooOO0/o000oOoO;-><init>(ILoooOO0/Oooo000;ZZLzyb/okhttp3/o00Oo0;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-wide v0, p0, LoooOO0/Oooo000;->OooOo0o:J

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long p3, v0, v2

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-wide v0, v9, LoooOO0/o000oOoO;->OooO0O0:J

    .line 54
    .line 55
    cmp-long p3, v0, v2

    .line 56
    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p3, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    const/4 p3, 0x1

    .line 63
    :goto_2
    invoke-virtual {v9}, LoooOO0/o000oOoO;->OooOOO0()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LoooOO0/Oooo000;->OooO0oO:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    :try_start_2
    iget-object v0, p0, LoooOO0/Oooo000;->OooOoOO:LoooOO0/o0OoOo0;

    .line 82
    .line 83
    invoke-virtual {v0, v6, v8, p1, p2}, LoooOO0/o0OoOo0;->OooOo00(ZIILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_5

    .line 89
    :cond_4
    iget-boolean v0, p0, LoooOO0/Oooo000;->OooO0o0:Z

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, LoooOO0/Oooo000;->OooOoOO:LoooOO0/o0OoOo0;

    .line 94
    .line 95
    invoke-virtual {v0, p1, v8, p2}, LoooOO0/o0OoOo0;->OooOOo0(IILjava/util/List;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, LoooOO0/Oooo000;->OooOoOO:LoooOO0/o0OoOo0;

    .line 102
    .line 103
    invoke-virtual {p1}, LoooOO0/o0OoOo0;->flush()V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-object v9

    .line 107
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p2, "client streams shouldn\'t have associated stream IDs"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :cond_7
    :try_start_4
    new-instance p1, Lzyb/okhttp3/internal/http2/ConnectionShutdownException;

    .line 116
    .line 117
    invoke-direct {p1}, Lzyb/okhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :try_start_5
    throw p1

    .line 123
    :goto_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    throw p1
.end method

.method private declared-synchronized Oooo0OO(Lo0O0o0o/OooO;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LoooOO0/Oooo000;->OooOO0O:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LoooOO0/Oooo000;->OooOOO0:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method


# virtual methods
.method OooOOoo(Lzyb/okhttp3/internal/http2/ErrorCode;Lzyb/okhttp3/internal/http2/ErrorCode;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, LoooOO0/Oooo000;->OoooO0(Lzyb/okhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    move-object p1, v0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    :goto_0
    monitor-enter p0

    .line 9
    :try_start_1
    iget-object v1, p0, LoooOO0/Oooo000;->OooO0oO:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LoooOO0/Oooo000;->OooO0oO:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LoooOO0/Oooo000;->OooO0oO:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [LoooOO0/o000oOoO;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [LoooOO0/o000oOoO;

    .line 36
    .line 37
    iget-object v1, p0, LoooOO0/Oooo000;->OooO0oO:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_6

    .line 45
    :cond_0
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_2
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    aget-object v3, v0, v2

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v3, p2}, LoooOO0/o000oOoO;->OooO0o(Lzyb/okhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catch_1
    move-exception v3

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move-object p1, v3

    .line 62
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :try_start_3
    iget-object p2, p0, LoooOO0/Oooo000;->OooOoOO:LoooOO0/o0OoOo0;

    .line 66
    .line 67
    invoke-virtual {p2}, LoooOO0/o0OoOo0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catch_2
    move-exception p2

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    move-object p1, p2

    .line 75
    :cond_3
    :goto_4
    :try_start_4
    iget-object p2, p0, LoooOO0/Oooo000;->OooOoO:Ljava/net/Socket;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :catch_3
    move-exception p1

    .line 82
    :goto_5
    iget-object p2, p0, LoooOO0/Oooo000;->OooOO0o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, LoooOO0/Oooo000;->OooOOO0:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 90
    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    throw p1

    .line 96
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    throw p1
.end method

.method declared-synchronized OooOo0(I)LoooOO0/o000oOoO;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LoooOO0/Oooo000;->OooO0oO:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LoooOO0/o000oOoO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public declared-synchronized OooOoO0(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LoooOO0/Oooo000;->OooOO0O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, LoooOO0/Oooo000;->OooOOo:J

    .line 10
    .line 11
    iget-wide v4, p0, LoooOO0/Oooo000;->OooOOo0:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, LoooOO0/Oooo000;->OooOo0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long v0, p1, v2

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method declared-synchronized Oooo(I)LoooOO0/o000oOoO;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LoooOO0/Oooo000;->OooO0oO:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LoooOO0/o000oOoO;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public Oooo0(Ljava/util/List;Z)LoooOO0/o000oOoO;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, LoooOO0/Oooo000;->Oooo00o(ILjava/util/List;Z)LoooOO0/o000oOoO;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public declared-synchronized Oooo00O()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LoooOO0/Oooo000;->OooOoO0:LoooOO0/o00Ooo;

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LoooOO0/o00Ooo;->OooO0o0(I)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method Oooo0O0(ILokio/BufferedSource;IZ)V
    .locals 8

    .line 1
    new-instance v5, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p3

    .line 7
    invoke-interface {p2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v5, v0, v1}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p2, v2, v0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance p2, LoooOO0/Oooo000$OooOO0;

    .line 22
    .line 23
    iget-object v0, p0, LoooOO0/Oooo000;->OooO0oo:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v0, v3, v2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    const-string v2, "OkHttp %s Push Data[%s]"

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    move-object v1, p0

    .line 42
    move v4, p1

    .line 43
    move v6, p3

    .line 44
    move v7, p4

    .line 45
    invoke-direct/range {v0 .. v7}, LoooOO0/Oooo000$OooOO0;-><init>(LoooOO0/Oooo000;Ljava/lang/String;[Ljava/lang/Object;ILokio/Buffer;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2}, LoooOO0/Oooo000;->Oooo0OO(Lo0O0o0o/OooO;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p4, " != "

    .line 67
    .line 68
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method Oooo0o(ILjava/util/List;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LoooOO0/Oooo000;->OooOoo:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p2, Lzyb/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lzyb/okhttp3/internal/http2/ErrorCode;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LoooOO0/Oooo000;->OoooOo0(ILzyb/okhttp3/internal/http2/ErrorCode;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LoooOO0/Oooo000;->OooOoo:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    new-instance v0, LoooOO0/Oooo000$OooO0o;

    .line 34
    .line 35
    const-string v4, "OkHttp %s Push Request[%s]"

    .line 36
    .line 37
    iget-object v1, p0, LoooOO0/Oooo000;->OooO0oo:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v5, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v1, v5, v3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v2, v5, v1

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    move-object v3, p0

    .line 54
    move v6, p1

    .line 55
    move-object v7, p2

    .line 56
    invoke-direct/range {v2 .. v7}, LoooOO0/Oooo000$OooO0o;-><init>(LoooOO0/Oooo000;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, LoooOO0/Oooo000;->Oooo0OO(Lo0O0o0o/OooO;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    return-void

    .line 63
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method Oooo0o0(ILjava/util/List;Z)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v7, LoooOO0/Oooo000$OooO;

    .line 2
    .line 3
    const-string v2, "OkHttp %s Push Headers[%s]"

    .line 4
    .line 5
    iget-object v0, p0, LoooOO0/Oooo000;->OooO0oo:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    move-object v0, v7

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move v6, p3

    .line 25
    invoke-direct/range {v0 .. v6}, LoooOO0/Oooo000$OooO;-><init>(LoooOO0/Oooo000;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v7}, LoooOO0/Oooo000;->Oooo0OO(Lo0O0o0o/OooO;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method

.method Oooo0oO(ILzyb/okhttp3/internal/http2/ErrorCode;)V
    .locals 7

    .line 1
    new-instance v6, LoooOO0/Oooo000$OooOO0O;

    .line 2
    .line 3
    iget-object v0, p0, LoooOO0/Oooo000;->OooO0oo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v3, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const-string v2, "OkHttp %s Push Reset[%s]"

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v0 .. v5}, LoooOO0/Oooo000$OooOO0O;-><init>(LoooOO0/Oooo000;Ljava/lang/String;[Ljava/lang/Object;ILzyb/okhttp3/internal/http2/ErrorCode;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v6}, LoooOO0/Oooo000;->Oooo0OO(Lo0O0o0o/OooO;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method Oooo0oo(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method OoooO(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LoooOO0/Oooo000;->OooOoOO:LoooOO0/o0OoOo0;

    .line 4
    .line 5
    invoke-virtual {p1}, LoooOO0/o0OoOo0;->OooO0OO()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LoooOO0/Oooo000;->OooOoOO:LoooOO0/o0OoOo0;

    .line 9
    .line 10
    iget-object v0, p0, LoooOO0/Oooo000;->OooOo:LoooOO0/o00Ooo;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LoooOO0/o0OoOo0;->OooOOoo(LoooOO0/o00Ooo;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LoooOO0/Oooo000;->OooOo:LoooOO0/o00Ooo;

    .line 16
    .line 17
    invoke-virtual {p1}, LoooOO0/o00Ooo;->OooO0Oo()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LoooOO0/Oooo000;->OooOoOO:LoooOO0/o0OoOo0;

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    int-to-long v2, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1, v2, v3}, LoooOO0/o0OoOo0;->OooOo0(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 35
    .line 36
    iget-object v0, p0, LoooOO0/Oooo000;->OooOoo0:LoooOO0/Oooo000$OooOo;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public OoooO0(Lzyb/okhttp3/internal/http2/ErrorCode;)V
    .locals 4

    .line 1
    iget-object v0, p0, LoooOO0/Oooo000;->OooOoOO:LoooOO0/o0OoOo0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, LoooOO0/Oooo000;->OooOO0O:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catchall_1
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_3
    iput-boolean v1, p0, LoooOO0/Oooo000;->OooOO0O:Z

    .line 18
    .line 19
    iget v1, p0, LoooOO0/Oooo000;->OooO:I

    .line 20
    .line 21
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    iget-object v2, p0, LoooOO0/Oooo000;->OooOoOO:LoooOO0/o0OoOo0;

    .line 23
    .line 24
    sget-object v3, Lo0O0o0o/OooOO0;->OooO00o:[B

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1, v3}, LoooOO0/o0OoOo0;->OooOO0(ILzyb/okhttp3/internal/http2/ErrorCode;[B)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :try_start_6
    throw p1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    throw p1
.end method

.method OoooO00()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LoooOO0/Oooo000;->OooOOo:J

    .line 3
    .line 4
    iget-wide v2, p0, LoooOO0/Oooo000;->OooOOo0:J

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, LoooOO0/Oooo000;->OooOOo0:J

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/32 v2, 0x3b9aca00

    .line 24
    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, LoooOO0/Oooo000;->OooOo0:J

    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iget-object v0, p0, LoooOO0/Oooo000;->OooOO0o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v1, LoooOO0/Oooo000$OooO0OO;

    .line 33
    .line 34
    const-string v2, "OkHttp %s ping"

    .line 35
    .line 36
    iget-object v3, p0, LoooOO0/Oooo000;->OooO0oo:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v3, v4, v5

    .line 43
    .line 44
    invoke-direct {v1, p0, v2, v4}, LoooOO0/Oooo000$OooO0OO;-><init>(LoooOO0/Oooo000;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-void

    .line 51
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method

.method public OoooO0O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LoooOO0/Oooo000;->OoooO(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method declared-synchronized OoooOO0(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LoooOO0/Oooo000;->OooOo0O:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, LoooOO0/Oooo000;->OooOo0O:J

    .line 6
    .line 7
    iget-object p1, p0, LoooOO0/Oooo000;->OooOo:LoooOO0/o00Ooo;

    .line 8
    .line 9
    invoke-virtual {p1}, LoooOO0/o00Ooo;->OooO0Oo()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    int-to-long p1, p1

    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    iget-wide p1, p0, LoooOO0/Oooo000;->OooOo0O:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, LoooOO0/Oooo000;->OoooOoO(IJ)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, LoooOO0/Oooo000;->OooOo0O:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method OoooOOO(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LoooOO0/Oooo000;->OooOoOO:LoooOO0/o0OoOo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LoooOO0/o0OoOo0;->OooOOO0(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    invoke-direct {p0}, LoooOO0/Oooo000;->OooOo00()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method OoooOOo(ILzyb/okhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LoooOO0/Oooo000;->OooOoOO:LoooOO0/o0OoOo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LoooOO0/o0OoOo0;->OooOOo(ILzyb/okhttp3/internal/http2/ErrorCode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method OoooOo0(ILzyb/okhttp3/internal/http2/ErrorCode;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, LoooOO0/Oooo000;->OooOO0o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v7, LoooOO0/Oooo000$OooO00o;

    .line 4
    .line 5
    const-string v3, "OkHttp %s stream %d"

    .line 6
    .line 7
    iget-object v1, p0, LoooOO0/Oooo000;->OooO0oo:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v1, v4, v5

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v4, v1

    .line 21
    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, LoooOO0/Oooo000$OooO00o;-><init>(LoooOO0/Oooo000;Ljava/lang/String;[Ljava/lang/Object;ILzyb/okhttp3/internal/http2/ErrorCode;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void
.end method

.method OoooOoO(IJ)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, LoooOO0/Oooo000;->OooOO0o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v8, LoooOO0/Oooo000$OooO0O0;

    .line 4
    .line 5
    const-string v3, "OkHttp Window Update %s stream %d"

    .line 6
    .line 7
    iget-object v1, p0, LoooOO0/Oooo000;->OooO0oo:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v1, v4, v5

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v4, v1

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    move-wide v6, p2

    .line 26
    invoke-direct/range {v1 .. v7}, LoooOO0/Oooo000$OooO0O0;-><init>(LoooOO0/Oooo000;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    sget-object v0, Lzyb/okhttp3/internal/http2/ErrorCode;->NO_ERROR:Lzyb/okhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    sget-object v1, Lzyb/okhttp3/internal/http2/ErrorCode;->CANCEL:Lzyb/okhttp3/internal/http2/ErrorCode;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LoooOO0/Oooo000;->OooOOoo(Lzyb/okhttp3/internal/http2/ErrorCode;Lzyb/okhttp3/internal/http2/ErrorCode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LoooOO0/Oooo000;->OooOoOO:LoooOO0/o0OoOo0;

    .line 2
    .line 3
    invoke-virtual {v0}, LoooOO0/o0OoOo0;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o000oOoO(IZLokio/Buffer;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p4, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, LoooOO0/Oooo000;->OooOoOO:LoooOO0/o0OoOo0;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v0}, LoooOO0/o0OoOo0;->OooO0Oo(ZILokio/Buffer;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    .line 15
    .line 16
    if-lez v3, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v3, p0, LoooOO0/Oooo000;->OooOo0o:J

    .line 20
    .line 21
    cmp-long v5, v3, v1

    .line 22
    .line 23
    if-gtz v5, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, LoooOO0/Oooo000;->OooO0oO:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    long-to-int v4, v3

    .line 56
    iget-object v3, p0, LoooOO0/Oooo000;->OooOoOO:LoooOO0/o0OoOo0;

    .line 57
    .line 58
    invoke-virtual {v3}, LoooOO0/o0OoOo0;->OooOO0o()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-wide v4, p0, LoooOO0/Oooo000;->OooOo0o:J

    .line 67
    .line 68
    int-to-long v6, v3

    .line 69
    sub-long/2addr v4, v6

    .line 70
    iput-wide v4, p0, LoooOO0/Oooo000;->OooOo0o:J

    .line 71
    .line 72
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sub-long/2addr p4, v6

    .line 74
    iget-object v4, p0, LoooOO0/Oooo000;->OooOoOO:LoooOO0/o0OoOo0;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    cmp-long v5, p4, v1

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v5, 0x0

    .line 85
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, LoooOO0/o0OoOo0;->OooO0Oo(ZILokio/Buffer;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p1

    .line 104
    :cond_4
    return-void
.end method
