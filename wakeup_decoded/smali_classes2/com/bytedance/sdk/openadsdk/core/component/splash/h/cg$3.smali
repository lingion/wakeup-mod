.class Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg$3;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg$3;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg$3;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg$3;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;)Lcom/bytedance/sdk/openadsdk/core/ta/a/je;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg$3;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg$3;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "lqmt"

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "removeCache-deleteCacheMeta  rit: "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg$3;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "  cost: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sub-long/2addr v4, v0

    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    return-void
.end method
