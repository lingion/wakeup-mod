.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$6;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$6;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->wl(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$6;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->wl(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void
.end method
