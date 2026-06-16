.class public Lcom/zuoyebang/hybrid/task/CacheDownloadController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/hybrid/task/CacheDownloadController$Worker;,
        Lcom/zuoyebang/hybrid/task/CacheDownloadController$SingletonHolder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CacheDownloadController"


# instance fields
.field private mCacheExtensionConfig:Lcom/zuoyebang/cache/CacheExtensionConfig;

.field private mDownloadingLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zuoyebang/router/o0OO00O;",
            ">;"
        }
    .end annotation
.end field

.field private mExecutor:Lo00oO000/o000oOoO;

.field private mFinishedLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zuoyebang/router/o0OO00O;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController;->mLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController;->mDownloadingLists:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController;->mFinishedLists:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/zuoyebang/cache/CacheExtensionConfig;

    invoke-direct {v0}, Lcom/zuoyebang/cache/CacheExtensionConfig;-><init>()V

    iput-object v0, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController;->mCacheExtensionConfig:Lcom/zuoyebang/cache/CacheExtensionConfig;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController;->mHandler:Landroid/os/Handler;

    .line 8
    const-string v0, "HybridCacheDown"

    invoke-static {v0}, Lo00oO000/o00Ooo;->OooO0OO(Ljava/lang/String;)Lo00oO000/o000oOoO;

    move-result-object v0

    iput-object v0, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController;->mExecutor:Lo00oO000/o000oOoO;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zuoyebang/hybrid/task/CacheDownloadController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/task/CacheDownloadController;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/zuoyebang/hybrid/task/CacheDownloadController;)Lcom/zuoyebang/cache/CacheExtensionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController;->mCacheExtensionConfig:Lcom/zuoyebang/cache/CacheExtensionConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/zuoyebang/hybrid/task/CacheDownloadController;Lzyb/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/hybrid/task/CacheDownloadController;->dealCommonResponse(Lzyb/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/zuoyebang/hybrid/task/CacheDownloadController;Lcom/zuoyebang/router/o0OO00O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/hybrid/task/CacheDownloadController;->updateProcess(Lcom/zuoyebang/router/o0OO00O;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dealCommonResponse(Lzyb/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p2}, Lo00oO00O/o0OOO0o;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "/"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-static {}, Lcom/zuoyebang/cache/WebCacheManager;->OooO0o()Lcom/zuoyebang/cache/WebCacheManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "utf-8"

    .line 32
    .line 33
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooO0O0()Lzyb/okhttp3/o0Oo0oo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lzyb/okhttp3/o0Oo0oo;->OooO0O0()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p2, p3, v1, p1}, Lcom/zuoyebang/cache/WebCacheManager;->OooOOOo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
.end method

.method public static getInstance()Lcom/zuoyebang/hybrid/task/CacheDownloadController;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zuoyebang/hybrid/task/CacheDownloadController$SingletonHolder;->access$100()Lcom/zuoyebang/hybrid/task/CacheDownloadController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private updateProcess(Lcom/zuoyebang/router/o0OO00O;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController;->mFinishedLists:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController;->mFinishedLists:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController;->mFinishedLists:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController;->mFinishedLists:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v1, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController;->mDownloadingLists:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lo00o0o00/o0OO00O;->OooOOo0()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController;->mHandler:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, Lcom/zuoyebang/hybrid/task/CacheDownloadController$1;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/zuoyebang/hybrid/task/CacheDownloadController$1;-><init>(Lcom/zuoyebang/hybrid/task/CacheDownloadController;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method


# virtual methods
.method public execute(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zuoyebang/router/o0OO00O;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController;->mLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/zuoyebang/router/o0OO00O;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController;->mDownloadingLists:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController;->mDownloadingLists:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-ge v2, p1, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController;->mExecutor:Lo00oO000/o000oOoO;

    .line 62
    .line 63
    new-instance v4, Lcom/zuoyebang/hybrid/task/CacheDownloadController$Worker;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/zuoyebang/router/o0OO00O;

    .line 70
    .line 71
    invoke-direct {v4, p0, v5}, Lcom/zuoyebang/hybrid/task/CacheDownloadController$Worker;-><init>(Lcom/zuoyebang/hybrid/task/CacheDownloadController;Lcom/zuoyebang/router/o0OO00O;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v4}, Lo00oO000/o00Oo0;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_4
    :goto_3
    return-void
.end method
