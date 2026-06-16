.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->mx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$8;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->je()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$8$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$8$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$8;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$8;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$8$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$8;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    return-void
.end method
