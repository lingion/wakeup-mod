.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/u$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->vb(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getActivity()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->vq(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->f(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Lcom/bytedance/sdk/component/utils/ki;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public h(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->f(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Lcom/bytedance/sdk/component/utils/ki;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->f(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Lcom/bytedance/sdk/component/utils/ki;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->f(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Lcom/bytedance/sdk/component/utils/ki;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;J)J

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    invoke-static {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;J)J

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->f(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Lcom/bytedance/sdk/component/utils/ki;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
