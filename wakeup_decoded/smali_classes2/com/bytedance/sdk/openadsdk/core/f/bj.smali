.class public Lcom/bytedance/sdk/openadsdk/core/f/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/pw/bj;


# static fields
.field private static h:Lcom/bytedance/sdk/openadsdk/core/f/bj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized h()Lcom/bytedance/sdk/openadsdk/core/f/bj;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/f/bj;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/f/bj;->h:Lcom/bytedance/sdk/openadsdk/core/f/bj;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/bj;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/f/bj;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/f/bj;->h:Lcom/bytedance/sdk/openadsdk/core/f/bj;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/f/bj;->h:Lcom/bytedance/sdk/openadsdk/core/f/bj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public bj()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AdEventCollector"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    const-string p1, ""

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
