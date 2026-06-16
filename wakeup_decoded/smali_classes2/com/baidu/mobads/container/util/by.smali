.class public Lcom/baidu/mobads/container/util/by;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/mobads/container/util/by;


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/baidu/mobads/container/util/by;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/by;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/by;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/baidu/mobads/container/util/by;
    .locals 2

    .line 2
    sget-object v0, Lcom/baidu/mobads/container/util/by;->a:Lcom/baidu/mobads/container/util/by;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/baidu/mobads/container/util/b;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/util/by;->a:Lcom/baidu/mobads/container/util/by;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/baidu/mobads/container/util/by;

    invoke-direct {v1}, Lcom/baidu/mobads/container/util/by;-><init>()V

    sput-object v1, Lcom/baidu/mobads/container/util/by;->a:Lcom/baidu/mobads/container/util/by;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/mobads/container/util/by;->a:Lcom/baidu/mobads/container/util/by;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/util/by;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/util/by;->c:Landroid/content/Context;

    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/container/util/by;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object p1

    new-instance v0, Lcom/baidu/mobads/container/util/bz;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/util/bz;-><init>(Lcom/baidu/mobads/container/util/by;)V

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
