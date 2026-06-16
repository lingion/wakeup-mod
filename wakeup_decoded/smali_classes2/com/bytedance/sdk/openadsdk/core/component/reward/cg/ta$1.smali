.class Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/ta$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/je$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/ta;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/widget/je;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/ta;Lcom/bytedance/sdk/openadsdk/core/widget/je;Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/ta;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/widget/je;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/widget/je;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;->bj()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/widget/je;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
