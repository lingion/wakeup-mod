.class Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->rb:Lcom/bytedance/adsdk/ugeno/cg/vb;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lcom/bytedance/adsdk/ugeno/cg/x;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
