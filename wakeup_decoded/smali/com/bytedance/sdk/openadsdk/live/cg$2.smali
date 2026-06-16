.class Lcom/bytedance/sdk/openadsdk/live/cg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/base/api/ILiveInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/live/cg;->cg(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/live/cg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/live/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/cg$2;->h:Lcom/bytedance/sdk/openadsdk/live/cg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLiveInitFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onLiveInitFailed! "

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const-string v1, "TTLiveSDkBridge"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/cg$2;->h:Lcom/bytedance/sdk/openadsdk/live/cg;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/cg;->bj(Lcom/bytedance/sdk/openadsdk/live/cg;)Lcom/bytedance/sdk/openadsdk/live/cg$bj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/cg$2;->h:Lcom/bytedance/sdk/openadsdk/live/cg;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/cg;->bj(Lcom/bytedance/sdk/openadsdk/live/cg;)Lcom/bytedance/sdk/openadsdk/live/cg$bj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, -0x3

    .line 32
    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/live/cg$bj;->h(Lcom/bytedance/sdk/openadsdk/live/cg$bj;ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onLiveInitFinish()V
    .locals 4

    .line 1
    const-string v0, "TTLiveSDkBridge"

    .line 2
    .line 3
    const-string v1, "onLiveInitFinish!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/je;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/live/bj;->h()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/cg$2;->h:Lcom/bytedance/sdk/openadsdk/live/cg;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/cg;->bj(Lcom/bytedance/sdk/openadsdk/live/cg;)Lcom/bytedance/sdk/openadsdk/live/cg$bj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/cg$2;->h:Lcom/bytedance/sdk/openadsdk/live/cg;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/cg;->bj(Lcom/bytedance/sdk/openadsdk/live/cg;)Lcom/bytedance/sdk/openadsdk/live/cg$bj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/live/cg$bj;->h(Lcom/bytedance/sdk/openadsdk/live/cg$bj;ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/cg$2;->h:Lcom/bytedance/sdk/openadsdk/live/cg;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/live/cg;->h(Lcom/bytedance/sdk/openadsdk/live/cg;Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    return-void
.end method
