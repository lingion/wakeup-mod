.class public final Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$bj;,
        Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;,
        Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$h;
    }
.end annotation


# static fields
.field static final h:Ljava/util/concurrent/ExecutorService;

.field static final synthetic mx:Z = true


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;",
            ">;"
        }
    .end annotation
.end field

.field final bj:Z

.field final cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$bj;

.field f:Z

.field final i:Lcom/bytedance/sdk/component/cg/bj/h/ta/f;

.field je:I

.field l:Lcom/bytedance/sdk/component/cg/bj/h/ta/f;

.field qo:J

.field final r:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;

.field rb:J

.field final ta:Ljava/lang/String;

.field u:Z

.field private uj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/cg/bj/h/ta/l;",
            ">;"
        }
    .end annotation
.end field

.field final vb:Ljava/net/Socket;

.field final vq:Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;

.field final wl:Lcom/bytedance/sdk/component/cg/bj/h/ta/i;

.field private final wv:Ljava/util/concurrent/ExecutorService;

.field final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field yv:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lcom/bytedance/sdk/component/rb/a/a;

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
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

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
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/rb/a/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v8, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$h;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->a:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->rb:J

    .line 18
    .line 19
    new-instance v2, Lcom/bytedance/sdk/component/cg/bj/h/ta/f;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/f;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->l:Lcom/bytedance/sdk/component/cg/bj/h/ta/f;

    .line 25
    .line 26
    new-instance v2, Lcom/bytedance/sdk/component/cg/bj/h/ta/f;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/f;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->i:Lcom/bytedance/sdk/component/cg/bj/h/ta/f;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-boolean v3, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->f:Z

    .line 35
    .line 36
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->x:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v4, v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$h;->je:Lcom/bytedance/sdk/component/cg/bj/h/ta/i;

    .line 44
    .line 45
    iput-object v4, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->wl:Lcom/bytedance/sdk/component/cg/bj/h/ta/i;

    .line 46
    .line 47
    iget-boolean v4, v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$h;->yv:Z

    .line 48
    .line 49
    iput-boolean v4, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->bj:Z

    .line 50
    .line 51
    iget-object v5, v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$h;->ta:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$bj;

    .line 52
    .line 53
    iput-object v5, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$bj;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v7, 0x2

    .line 62
    :goto_0
    iput v7, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->yv:I

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    add-int/2addr v7, v5

    .line 67
    iput v7, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->yv:I

    .line 68
    .line 69
    :cond_1
    if-eqz v4, :cond_2

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    :cond_2
    iput v5, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->z:I

    .line 73
    .line 74
    const/4 v5, 0x7

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v7, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->l:Lcom/bytedance/sdk/component/cg/bj/h/ta/f;

    .line 78
    .line 79
    const/high16 v8, 0x1000000

    .line 80
    .line 81
    invoke-virtual {v7, v5, v8}, Lcom/bytedance/sdk/component/cg/bj/h/ta/f;->h(II)Lcom/bytedance/sdk/component/cg/bj/h/ta/f;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v7, v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$h;->bj:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v7, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->ta:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v15, Lcom/bytedance/sdk/component/rb/a/a;

    .line 89
    .line 90
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 93
    .line 94
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v8, "OkHttp %s Push Observer"

    .line 98
    .line 99
    new-array v9, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v7, v9, v3

    .line 102
    .line 103
    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, v6}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x1

    .line 113
    const-wide/16 v11, 0x3c

    .line 114
    .line 115
    move-object v8, v15

    .line 116
    move-object v6, v15

    .line 117
    move-object v15, v3

    .line 118
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/component/rb/a/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 119
    .line 120
    .line 121
    iput-object v6, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->wv:Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    const v3, 0xffff

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5, v3}, Lcom/bytedance/sdk/component/cg/bj/h/ta/f;->h(II)Lcom/bytedance/sdk/component/cg/bj/h/ta/f;

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x5

    .line 130
    const/16 v5, 0x4000

    .line 131
    .line 132
    invoke-virtual {v2, v3, v5}, Lcom/bytedance/sdk/component/cg/bj/h/ta/f;->h(II)Lcom/bytedance/sdk/component/cg/bj/h/ta/f;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/f;->a()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-long v2, v2

    .line 140
    iput-wide v2, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->qo:J

    .line 141
    .line 142
    iget-object v2, v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$h;->h:Ljava/net/Socket;

    .line 143
    .line 144
    iput-object v2, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->vb:Ljava/net/Socket;

    .line 145
    .line 146
    new-instance v2, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;

    .line 147
    .line 148
    iget-object v3, v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$h;->a:Lcom/bytedance/sdk/component/cg/h/a;

    .line 149
    .line 150
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;-><init>(Lcom/bytedance/sdk/component/cg/h/a;Z)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->vq:Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;

    .line 154
    .line 155
    new-instance v2, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;

    .line 156
    .line 157
    new-instance v3, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$h;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 160
    .line 161
    invoke-direct {v3, v1, v4}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;-><init>(Lcom/bytedance/sdk/component/cg/h/ta;Z)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;Lcom/bytedance/sdk/component/cg/bj/h/ta/u;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->r:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;

    .line 168
    .line 169
    return-void
.end method

.method private bj(ILjava/util/List;Z)Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    .line 4
    iget-object v7, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->vq:Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;

    monitor-enter v7

    .line 5
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->u:Z

    if-nez v0, :cond_6

    .line 7
    iget v8, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->yv:I

    add-int/lit8 v0, v8, 0x2

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->yv:I

    .line 9
    new-instance v9, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    const/4 v4, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;-><init>(ILcom/bytedance/sdk/component/cg/bj/h/ta/yv;ZZLjava/util/List;)V

    if-eqz p3, :cond_1

    .line 10
    iget-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->qo:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    iget-wide v0, v9, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->bj:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 11
    :goto_1
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->bj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->a:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    .line 14
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->vq:Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;

    invoke-virtual {v0, v6, v8, p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->h(ZIILjava/util/List;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 15
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->bj:Z

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->vq:Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;

    invoke-virtual {v0, p1, v8, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->h(IILjava/util/List;)V

    .line 17
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_4

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->vq:Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->bj()V

    :cond_4
    return-object v9

    .line 19
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :cond_6
    :try_start_4
    new-instance p1, Lcom/bytedance/sdk/component/cg/bj/h/ta/h;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/h;-><init>()V

    throw p1

    .line 21
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    .line 22
    :goto_4
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method declared-synchronized bj(I)Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bj()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->vq:Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->bj()V

    return-void
.end method

.method bj(ILcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->vq:Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->h(ILcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V

    return-void
.end method

.method bj(ZIILcom/bytedance/sdk/component/cg/bj/h/ta/l;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->vq:Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;

    monitor-enter v0

    if-eqz p4, :cond_0

    .line 25
    :try_start_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/cg/bj/h/ta/l;->h()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p4, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->vq:Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;

    invoke-virtual {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->h(ZII)V

    .line 27
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method declared-synchronized cg(I)Lcom/bytedance/sdk/component/cg/bj/h/ta/l;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->uj:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/cg/bj/h/ta/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cg()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h(Z)V

    return-void
.end method

.method cg(ILcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->wv:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$7;

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->ta:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v3, "OkHttp %s Push Reset[%s]"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$7;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->h:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->je:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h(Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized h()I
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->i:Lcom/bytedance/sdk/component/cg/bj/h/ta/f;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/f;->cg(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized h(I)Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(Ljava/util/List;Z)Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->bj(ILjava/util/List;Z)Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    move-result-object p1

    return-object p1
.end method

.method h(IJ)V
    .locals 9

    .line 20
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->ta:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$2;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method h(ILcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V
    .locals 8

    .line 19
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$1;

    const-string v3, "OkHttp %s stream %d"

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->ta:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$1;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method h(ILcom/bytedance/sdk/component/cg/h/ta;IZ)V
    .locals 9

    .line 69
    new-instance v5, Lcom/bytedance/sdk/component/cg/h/cg;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/cg/h/cg;-><init>()V

    int-to-long v0, p3

    .line 70
    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/component/cg/h/ta;->h(J)V

    .line 71
    invoke-interface {p2, v5, v0, v1}, Lcom/bytedance/sdk/component/cg/h/mx;->h(Lcom/bytedance/sdk/component/cg/h/cg;J)J

    .line 72
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/cg/h/cg;->bj()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 73
    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->wv:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$6;

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->ta:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$6;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/cg/h/cg;IZ)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/cg/h/cg;->bj()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method h(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;",
            ">;)V"
        }
    .end annotation

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->x:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object p2, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->bj:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h(ILcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->x:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->wv:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$4;

    const-string v3, "OkHttp %s Push Request[%s]"

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->ta:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$4;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 67
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method h(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;",
            ">;Z)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->wv:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$5;

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->ta:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v3, "OkHttp %s Push Headers[%s]"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$5;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(IZLcom/bytedance/sdk/component/cg/h/cg;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 4
    iget-object p4, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->vq:Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;

    invoke-virtual {p4, p2, p1, p3, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->h(ZILcom/bytedance/sdk/component/cg/h/cg;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 5
    monitor-enter p0

    .line 6
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->qo:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 9
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->vq:Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->cg()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 12
    iget-wide v4, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->qo:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->qo:J

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->vq:Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->h(ZILcom/bytedance/sdk/component/cg/h/cg;I)V

    goto :goto_0

    .line 15
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 16
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method h(J)V
    .locals 3

    .line 17
    iget-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->qo:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->qo:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->vq:Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;

    monitor-enter v0

    .line 25
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->u:Z

    if-eqz v1, :cond_0

    .line 27
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 28
    :try_start_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->u:Z

    .line 29
    iget v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->je:I

    .line 30
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->vq:Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;

    sget-object v3, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h:[B

    invoke-virtual {v2, v1, p1, v3}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->h(ILcom/bytedance/sdk/component/cg/bj/h/ta/bj;[B)V

    .line 32
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 33
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method h(Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V
    .locals 6

    .line 35
    sget-boolean v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->mx:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h(Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 37
    :goto_1
    monitor-enter p0

    .line 38
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_2
    move-object v1, v0

    .line 41
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->uj:Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 42
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->uj:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lcom/bytedance/sdk/component/cg/bj/h/ta/l;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/bytedance/sdk/component/cg/bj/h/ta/l;

    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->uj:Ljava/util/Map;

    move-object v0, v2

    .line 44
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 45
    array-length v3, v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    .line 46
    :try_start_2
    invoke-virtual {v5, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->h(Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    if-eqz p1, :cond_4

    move-object p1, v5

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 47
    array-length p2, v0

    :goto_5
    if-ge v2, p2, :cond_6

    aget-object v1, v0, v2

    .line 48
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/l;->cg()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 49
    :cond_6
    :try_start_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->vq:Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception p2

    if-nez p1, :cond_7

    move-object p1, p2

    .line 50
    :cond_7
    :goto_6
    :try_start_4
    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->vb:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    :goto_7
    if-nez p1, :cond_8

    return-void

    .line 51
    :cond_8
    throw p1

    .line 52
    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method h(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->vq:Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->h()V

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->vq:Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->l:Lcom/bytedance/sdk/component/cg/bj/h/ta/f;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->bj(Lcom/bytedance/sdk/component/cg/bj/h/ta/f;)V

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->l:Lcom/bytedance/sdk/component/cg/bj/h/ta/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/f;->a()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->vq:Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->h(IJ)V

    .line 57
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/rb/a/cg;

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->r:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;

    const-string v1, "Http2Connection"

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/component/rb/a/cg;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "csj_http2_connection"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method h(ZIILcom/bytedance/sdk/component/cg/bj/h/ta/l;)V
    .locals 10

    .line 21
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$3;

    const-string v3, "OkHttp %s ping %08x%08x"

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->ta:Ljava/lang/String;

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    move-object v1, v9

    move-object v2, p0

    move-object v4, v5

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$3;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/bytedance/sdk/component/cg/bj/h/ta/l;)V

    .line 23
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
