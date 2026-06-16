.class public Lcom/kuaishou/weapon/p0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/kuaishou/weapon/p0/n; = null

.field private static b:I = 0x3

.field private static c:I = 0x6

.field private static d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/kuaishou/weapon/p0/n;
    .locals 10

    .line 1
    sget-object v0, Lcom/kuaishou/weapon/p0/n;->a:Lcom/kuaishou/weapon/p0/n;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/kuaishou/weapon/p0/n;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kuaishou/weapon/p0/n;->a:Lcom/kuaishou/weapon/p0/n;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/kuaishou/weapon/p0/n;

    invoke-direct {v1}, Lcom/kuaishou/weapon/p0/n;-><init>()V

    sput-object v1, Lcom/kuaishou/weapon/p0/n;->a:Lcom/kuaishou/weapon/p0/n;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Lcom/kuaishou/weapon/p0/n;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lcom/kuaishou/weapon/p0/n;->b:I

    sget v4, Lcom/kuaishou/weapon/p0/n;->c:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x32

    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v9, Lcom/kuaishou/weapon/p0/n$1;

    invoke-direct {v9}, Lcom/kuaishou/weapon/p0/n$1;-><init>()V

    const-wide/16 v5, 0x3c

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 7
    sput-object v1, Lcom/kuaishou/weapon/p0/n;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 8
    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_2
    :goto_2
    sget-object v0, Lcom/kuaishou/weapon/p0/n;->a:Lcom/kuaishou/weapon/p0/n;

    return-object v0
.end method

.method public static a(II)Lcom/kuaishou/weapon/p0/n;
    .locals 9

    .line 10
    sget-object v0, Lcom/kuaishou/weapon/p0/n;->a:Lcom/kuaishou/weapon/p0/n;

    if-nez v0, :cond_1

    .line 11
    const-class v0, Lcom/kuaishou/weapon/p0/n;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/kuaishou/weapon/p0/n;->a:Lcom/kuaishou/weapon/p0/n;

    if-nez v1, :cond_0

    .line 13
    sput p0, Lcom/kuaishou/weapon/p0/n;->b:I

    .line 14
    sput p1, Lcom/kuaishou/weapon/p0/n;->c:I

    .line 15
    new-instance p0, Lcom/kuaishou/weapon/p0/n;

    invoke-direct {p0}, Lcom/kuaishou/weapon/p0/n;-><init>()V

    sput-object p0, Lcom/kuaishou/weapon/p0/n;->a:Lcom/kuaishou/weapon/p0/n;

    .line 16
    sget-object p0, Lcom/kuaishou/weapon/p0/n;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez p0, :cond_0

    .line 17
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/kuaishou/weapon/p0/n;->b:I

    sget v3, Lcom/kuaishou/weapon/p0/n;->c:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 p1, 0x32

    invoke-direct {v7, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/kuaishou/weapon/p0/n$2;

    invoke-direct {v8}, Lcom/kuaishou/weapon/p0/n$2;-><init>()V

    const-wide/16 v4, 0x3c

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 18
    sput-object p0, Lcom/kuaishou/weapon/p0/n;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 20
    :cond_1
    :goto_2
    sget-object p0, Lcom/kuaishou/weapon/p0/n;->a:Lcom/kuaishou/weapon/p0/n;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    :try_start_0
    sget-object v0, Lcom/kuaishou/weapon/p0/n;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
