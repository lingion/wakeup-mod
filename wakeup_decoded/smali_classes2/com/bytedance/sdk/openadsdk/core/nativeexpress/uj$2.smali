.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$2;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/n/fs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$2;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$2;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$2;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bj()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$2;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bj()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bj(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$2;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bj(I)V

    :cond_0
    return-void
.end method

.method public bj(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$2;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;)V

    :cond_0
    return-void
.end method

.method public cg()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$2;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cg()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cg(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public getActualPlayDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$2;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getActualPlayDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$2;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h(F)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$2;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(F)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$2;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(I)V

    :cond_0
    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$2;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$2;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->je(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$2;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->h(Landroid/view/View;I)V

    return-void
.end method

.method public h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$2;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public je()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$2;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$2;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setPauseFromExpressView(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public ta()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$2;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ta()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
