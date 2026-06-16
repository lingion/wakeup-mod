.class public Lcom/baidu/mobads/sdk/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/z$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LoadRemoteDex"

.field private static i:Lcom/baidu/mobads/sdk/internal/z;


# instance fields
.field private b:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

.field private c:Lcom/baidu/mobads/sdk/internal/bo;

.field private d:I

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;

.field private g:Landroid/content/Context;

.field private h:Lcom/baidu/mobads/sdk/internal/bt;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/z;->d:I

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->e:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->h:Lcom/baidu/mobads/sdk/internal/bt;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/z;)Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/z;->b:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/z;Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;)Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/z;->b:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    return-object p1
.end method

.method public static a()Lcom/baidu/mobads/sdk/internal/z;
    .locals 2

    .line 4
    sget-object v0, Lcom/baidu/mobads/sdk/internal/z;->i:Lcom/baidu/mobads/sdk/internal/z;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/baidu/mobads/sdk/internal/z;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/z;->i:Lcom/baidu/mobads/sdk/internal/z;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/baidu/mobads/sdk/internal/z;

    invoke-direct {v1}, Lcom/baidu/mobads/sdk/internal/z;-><init>()V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/z;->i:Lcom/baidu/mobads/sdk/internal/z;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/z;->i:Lcom/baidu/mobads/sdk/internal/z;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/z;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/z;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->h:Lcom/baidu/mobads/sdk/internal/bt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u52a0\u8f7ddex\u5931\u8d25\u539f\u56e0="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LoadRemoteDex"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/z;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/z;->i()V

    .line 20
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/r;->a()Lcom/baidu/mobads/sdk/internal/r;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/r;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/sdk/internal/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/z;->k()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/an;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/z;->h()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/z;->g()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    const-class v0, Lcom/baidu/mobads/sdk/internal/z;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/baidu/mobads/sdk/internal/y;->aN:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :try_start_1
    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/baidu/mobads/sdk/internal/bo;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/z;->g:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lcom/baidu/mobads/sdk/internal/bo;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/baidu/mobads/sdk/internal/z;->c:Lcom/baidu/mobads/sdk/internal/bo;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/bo;->a()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/z;->b:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/z;->k()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    :try_start_2
    const-string v1, "\u53cd\u5c04\u8c03\u7528remote\u5931\u8d25"

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/baidu/mobads/sdk/internal/z;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v1
.end method

.method private h()V
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/internal/aa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/internal/aa;-><init>(Lcom/baidu/mobads/sdk/internal/z;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->f:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/z;->j()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/baidu/mobads/sdk/internal/g;->a:Lcom/baidu/mobads/sdk/internal/bz;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lcom/baidu/mobads/sdk/internal/bz;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/g;->a:Lcom/baidu/mobads/sdk/internal/bz;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/baidu/mobads/sdk/internal/bz;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/z;->g:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/baidu/mobads/sdk/internal/bz;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/baidu/mobads/sdk/internal/g;->a:Lcom/baidu/mobads/sdk/internal/bz;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->b:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/z;->k()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/g;->a:Lcom/baidu/mobads/sdk/internal/bz;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->h:Lcom/baidu/mobads/sdk/internal/bt;

    .line 51
    .line 52
    const-string v1, "LoadRemoteDex"

    .line 53
    .line 54
    const-string v2, "start load apk"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/g;->a:Lcom/baidu/mobads/sdk/internal/bz;

    .line 60
    .line 61
    new-instance v1, Lcom/baidu/mobads/sdk/internal/ab;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/ab;-><init>(Lcom/baidu/mobads/sdk/internal/z;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bz;->a(Lcom/baidu/mobads/sdk/internal/bz$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->h:Lcom/baidu/mobads/sdk/internal/bt;

    .line 76
    .line 77
    const-string v1, "LoadRemoteDex"

    .line 78
    .line 79
    const-string v2, "BaiduXAdSDKContext.mApkLoader == null,not load apk"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/z;->e:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->f:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/z;->e:Landroid/os/Handler;

    .line 6
    .line 7
    iget v2, p0, Lcom/baidu/mobads/sdk/internal/z;->d:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/bm;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/bm;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/z;->i()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/r;->a()Lcom/baidu/mobads/sdk/internal/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/r;->a(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->g:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/cn;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/cn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/cn;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->g:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/cn;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/cn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/cn;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/z$a;)V
    .locals 2

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/z;->h:Lcom/baidu/mobads/sdk/internal/bt;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "LoadRemoteDex"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "init Context is null,error"

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/bt;->c([Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/z;->g:Landroid/content/Context;

    .line 12
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/r;->a()Lcom/baidu/mobads/sdk/internal/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/r;->a(Lcom/baidu/mobads/sdk/internal/z$a;)V

    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/z;->b:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/z;->k()V

    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/z;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/z;->f()V

    :cond_2
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->g:Landroid/content/Context;

    return-object v0
.end method

.method public c()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->b:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/z;->f()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->b:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 23
    .line 24
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->b:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "_"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/z;->b:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->getRemoteVersion()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/z;->k:Z

    .line 2
    .line 3
    return v0
.end method
