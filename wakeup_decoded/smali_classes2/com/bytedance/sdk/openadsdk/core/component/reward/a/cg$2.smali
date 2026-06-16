.class Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/bj/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->vs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;)V
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->cc()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->yv()V

    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->cc()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->i:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->h(Z)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->cc()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->rb()V

    return-void
.end method

.method public h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;I)V
    .locals 0

    .line 1
    return-void
.end method
