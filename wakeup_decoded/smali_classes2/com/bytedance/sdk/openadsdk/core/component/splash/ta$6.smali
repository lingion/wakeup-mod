.class Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$6;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(ZLcom/bytedance/sdk/openadsdk/core/n/vs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/n/vs;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/n/vs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$6;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$6;->h:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$6;->bj:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$6;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$6;->h:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$6;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->pw(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$6;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->r(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$6;->bj:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$6;->bj:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$6;->h:Z

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$6;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    .line 51
    .line 52
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Z)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$6;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->mx(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2, v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(ZLcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;ZZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
