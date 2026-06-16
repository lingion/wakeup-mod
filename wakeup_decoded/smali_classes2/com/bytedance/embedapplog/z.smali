.class public Lcom/bytedance/embedapplog/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/embedapplog/vi;",
        ">;"
    }
.end annotation


# instance fields
.field private bj:Ljava/lang/Long;

.field private final h:Lcom/bytedance/embedapplog/wv;


# direct methods
.method public constructor <init>(Lcom/bytedance/embedapplog/wv;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/embedapplog/z;->h:Lcom/bytedance/embedapplog/wv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/embedapplog/z;->bj:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic h(Lcom/bytedance/embedapplog/z;)Lcom/bytedance/embedapplog/wv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/embedapplog/z;->h:Lcom/bytedance/embedapplog/wv;

    return-object p0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/z;->h()Lcom/bytedance/embedapplog/vi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lcom/bytedance/embedapplog/vi;
    .locals 6

    .line 2
    new-instance v0, Lcom/bytedance/embedapplog/z$1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/z$1;-><init>(Lcom/bytedance/embedapplog/z;)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/ai;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/z;->bj:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bytedance/embedapplog/z;->bj:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/embedapplog/vi;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/embedapplog/vi;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "__kiteFingerTask# collection timed out"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/mx;->bj(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/bytedance/embedapplog/vi;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/vi;-><init>()V

    return-object v0
.end method
