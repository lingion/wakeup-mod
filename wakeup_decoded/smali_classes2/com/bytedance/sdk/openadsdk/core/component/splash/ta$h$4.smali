.class Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->vq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;->h()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->vq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;->h()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
