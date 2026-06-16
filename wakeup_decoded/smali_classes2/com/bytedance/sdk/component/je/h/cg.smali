.class public Lcom/bytedance/sdk/component/je/h/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lcom/bytedance/sdk/component/je/h/cg;->h:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-void
.end method

.method public static h()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    new-instance v8, Lcom/bytedance/sdk/component/rb/a/a;

    .line 2
    .line 3
    sget-object v5, Lcom/bytedance/sdk/component/je/h/cg;->h:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lcom/bytedance/sdk/component/je/h/h;

    .line 11
    .line 12
    const-string v0, "default"

    .line 13
    .line 14
    invoke-direct {v7, v0}, Lcom/bytedance/sdk/component/je/h/h;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    const-wide/16 v3, 0x1e

    .line 20
    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/rb/a/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    return-object v8
.end method
