.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;
.super Lcom/bytedance/sdk/component/adexpress/h/bj/cg;
.source "SourceFile"


# static fields
.field private static volatile cg:Ljava/io/File;

.field private static volatile h:Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;

.field private static ta:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/je/bj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bj:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->ta:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/h/bj/cg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method public static bj()Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;

    return-object v0
.end method

.method private bj(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->ta:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/bj;

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->getResources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ta;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->h()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ta;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->bj()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->bj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->wl()V

    return-void
.end method

.method private wl()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->ta:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->h()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    const-string v3, "package_ugen_temp.json"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-lez v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-array v1, v1, [B

    .line 53
    .line 54
    new-instance v3, Ljava/io/FileInputStream;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "utf-8"

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/bj;->bj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugeno/je/bj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->ta:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    move-object v0, v3

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    move-object v3, v0

    .line 89
    move-object v0, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    :try_start_3
    const-string v1, "PlayComponentEngineCacheManager"

    .line 103
    .line 104
    const-string v2, "version init error"

    .line 105
    .line 106
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_1
    move-exception v0

    .line 116
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_2
    move-exception v1

    .line 128
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_2
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/bj;

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->h()Lcom/bytedance/sdk/openadsdk/core/jk;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jk;->h(I)Lcom/bytedance/sdk/component/adexpress/h/cg/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/bj;-><init>(Lcom/bytedance/sdk/component/adexpress/h/cg/h;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->ta:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/bj;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/bj;->je()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->cg()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/h/bj/cg;->h(Lcom/bytedance/sdk/component/adexpress/h/cg/h;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->je()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h$2;

    .line 72
    .line 73
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/h/bj/cg;->bj(Lcom/bytedance/sdk/component/adexpress/h/cg/h;Lcom/bytedance/sdk/component/adexpress/h/cg/h;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    :goto_0
    if-nez v2, :cond_4

    .line 88
    .line 89
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->getResources()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/h/bj/cg;->h(Ljava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->ta:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->h()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->ta:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/h/cg/h;

    .line 122
    .line 123
    const-string v3, "package_ugen_temp.json"

    .line 124
    .line 125
    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/component/adexpress/h/bj/cg;->h(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/h/cg/h;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/h/bj/cg;->bj(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->yv()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :catchall_0
    return-void
.end method

.method public cg()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h$1;

    .line 2
    .line 3
    const-string v1, "enginecache-init"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/rb/yv;->h(Lcom/bytedance/sdk/component/rb/wl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/adexpress/a/rb$h;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const/4 p1, 0x0

    .line 10
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 11
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/a/rb$h;->a:Lcom/bytedance/sdk/component/adexpress/a/rb$h;

    if-ne p2, v0, :cond_1

    return-object p1

    .line 12
    :cond_1
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->bj(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    if-nez p3, :cond_2

    return-object p1

    .line 13
    :cond_2
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/a/rb$h;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "utf-8"

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, p2, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 14
    const-string p3, "PlayComponentEngineCacheManager"

    const-string v0, "grwe"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method public h()Ljava/io/File;
    .locals 3

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->cg:Ljava/io/File;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/a;->h()Ljava/io/File;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    const-string v2, "tt_ugen_pkg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/io/File;

    const-string v2, "engine"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->cg:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "PlayComponentEngineCacheManager"

    const-string v2, "ge"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->cg:Ljava/io/File;

    return-object v0
.end method

.method public je()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->ta()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->h()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/je;->cg(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/je;->cg(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public ta()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->h()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->ta:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/h/cg/h;

    .line 12
    .line 13
    const-string v2, "package_ugen_temp.json"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/h/bj/cg;->bj(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/h/cg/h;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->ta:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public yv()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->ta:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/bj;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/bj;->je()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->getResources()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/h/bj/cg;->h(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->ta()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method
