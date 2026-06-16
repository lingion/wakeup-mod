.class public LOooo0OO/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooo0OO/OooO$OooO0O0;,
        LOooo0OO/OooO$OooO0OO;
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/List;

.field private final OooO0O0:Lcom/baidu/homework/common/utils/OooO0o;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOooo0OO/OooO;->OooO00o:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/baidu/homework/common/utils/OooO0o;

    new-instance v1, LOooo0OO/OooO$OooO00o;

    invoke-direct {v1, p0}, LOooo0OO/OooO$OooO00o;-><init>(LOooo0OO/OooO;)V

    invoke-direct {v0, v1}, Lcom/baidu/homework/common/utils/OooO0o;-><init>(Lcom/baidu/homework/common/utils/OooO0o$OooO00o;)V

    iput-object v0, p0, LOooo0OO/OooO;->OooO0O0:Lcom/baidu/homework/common/utils/OooO0o;

    return-void
.end method

.method synthetic constructor <init>(LOooo0OO/OooO$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooo0OO/OooO;-><init>()V

    return-void
.end method

.method static synthetic OooO00o()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-static {}, LOooo0OO/OooO;->OooO0OO()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static OooO0OO()Lokhttp3/OkHttpClient;
    .locals 10

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, LOooo0OO/OooOO0;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Zyb-OkHttp-Dis"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x3c

    .line 26
    .line 27
    move-object v1, v9

    .line 28
    invoke-direct/range {v1 .. v8}, LOooo0OO/OooOO0;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lokhttp3/Dispatcher;

    .line 32
    .line 33
    invoke-direct {v1, v9}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static OooO0Oo()LOooo0OO/OooO;
    .locals 1

    .line 1
    invoke-static {}, LOooo0OO/OooO$OooO0O0;->OooO00o()LOooo0OO/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public OooO0O0()Lokhttp3/OkHttpClient$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, LOooo0OO/OooO;->OooO0O0:Lcom/baidu/homework/common/utils/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/homework/common/utils/OooO0o;->OooO00o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v1, p0, LOooo0OO/OooO;->OooO00o:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LOooo0OO/OooO$OooO0OO;

    .line 31
    .line 32
    invoke-interface {v2, v0}, LOooo0OO/OooO$OooO0OO;->OooO00o(Lokhttp3/OkHttpClient$Builder;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public declared-synchronized OooO0o0(LOooo0OO/OooO$OooO0OO;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LOooo0OO/OooO;->OooO00o:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LOooo0OO/OooO;->OooO00o:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
